import Image from 'next/image';
import styles from './profile.module.css';

export default function Profile() {
  return (
    <Image src="/images/hunje_cho_profile.jpg" width={200} height={200} objectFit="cover" />
  );
}
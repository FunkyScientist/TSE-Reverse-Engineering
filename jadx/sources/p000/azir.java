package p000;

import java.util.HashSet;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class azir extends lle {

    /* renamed from: b */
    public static final azir f78244b = new azir();

    /* renamed from: c */
    private static final Set f78245c;

    /* renamed from: d */
    private static final Set f78246d;

    /* renamed from: e */
    private static final Set f78247e;

    static {
        HashSet hashSet = new HashSet();
        f78245c = hashSet;
        hashSet.add("samr");
        hashSet.add("sawb");
        hashSet.add("mp4a");
        hashSet.add("drms");
        hashSet.add("alac");
        hashSet.add("owma");
        hashSet.add("ac-3");
        hashSet.add("ec-3");
        hashSet.add("mlpa");
        hashSet.add("dtsl");
        hashSet.add("dtsh");
        hashSet.add("dtse");
        hashSet.add("lpcm");
        hashSet.add("dtsc");
        hashSet.add("enca");
        HashSet hashSet2 = new HashSet();
        f78246d = hashSet2;
        hashSet2.add("mp4v");
        hashSet2.add("s263");
        hashSet2.add("avc1");
        hashSet2.add("avc3");
        hashSet2.add("drmi");
        hashSet2.add("hvc1");
        hashSet2.add("hev1");
        hashSet2.add("encv");
        HashSet hashSet3 = new HashSet();
        f78247e = hashSet3;
        hashSet3.add("tx3g");
        hashSet3.add("enct");
    }

    @Override // p000.lle
    /* renamed from: b */
    public final lli mo35418b(String str, byte[] bArr) {
        if ("moov".equals(str)) {
            return new lma();
        }
        if ("mvhd".equals(str)) {
            return new lmb();
        }
        if ("ftyp".equals(str)) {
            return new lls();
        }
        if ("mdat".equals(str)) {
            return new lmu();
        }
        if ("trak".equals(str)) {
            return new lmp();
        }
        if ("tkhd".equals(str)) {
            return new lmq();
        }
        if ("edts".equals(str)) {
            return new bhyc("edts");
        }
        if ("elst".equals(str)) {
            return new llr();
        }
        if ("mdia".equals(str)) {
            return new llx();
        }
        if ("mdhd".equals(str)) {
            return new lly();
        }
        if ("vmhd".equals(str)) {
            return new lmt();
        }
        if ("smhd".equals(str)) {
            return new lmj();
        }
        if ("sthd".equals(str)) {
            return new lml();
        }
        if ("hmhd".equals(str)) {
            return new llw();
        }
        if ("hdlr".equals(str)) {
            return new llv();
        }
        if ("minf".equals(str)) {
            return new llz();
        }
        if ("dinf".equals(str)) {
            return new bhyc("dinf");
        }
        if ("dref".equals(str)) {
            return new llp();
        }
        if ("url ".equals(str)) {
            return new llo();
        }
        if ("stbl".equals(str)) {
            return new lmg();
        }
        if ("ctts".equals(str)) {
            return new llm();
        }
        if ("stsd".equals(str)) {
            return new lme();
        }
        if ("stts".equals(str)) {
            return new lmo();
        }
        if ("stss".equals(str)) {
            return new lmm();
        }
        if ("stsc".equals(str)) {
            return new lmi();
        }
        if ("stsz".equals(str)) {
            return new lmf();
        }
        if ("stco".equals(str)) {
            return new lmk();
        }
        if ("co64".equals(str)) {
            return new llj();
        }
        if ("skip".equals(str)) {
            return new llu();
        }
        if ("free".equals(str)) {
            return new llt();
        }
        if ("sdtp".equals(str)) {
            return new lmd();
        }
        if (f78245c.contains(str)) {
            return new lmx(str);
        }
        if (f78246d.contains(str)) {
            return new lnd(str);
        }
        if (f78247e.contains(str)) {
            return new lnb(str);
        }
        if ("stsd-stpp".equals(str)) {
            return new bhzf();
        }
        if ("stsd-mp4s".equals(str)) {
            return new lmy(str);
        }
        if ("udta".equals(str)) {
            return new bhyc("udta");
        }
        if ("pasp".equals(str)) {
            return new bhyh();
        }
        if ("uuid".equals(str)) {
            return new lms(bArr);
        }
        if ("st3d".equals(str)) {
            return new azix();
        }
        if ("sv3d".equals(str)) {
            return new lmr();
        }
        if ("©xyz".equals(str)) {
            return new aziz();
        }
        if ("esds".equals(str)) {
            return new bhyj();
        }
        return new lmr(str);
    }
}

package p000;

import android.net.Uri;
import android.os.Bundle;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Map;
import java.util.UUID;
import p047j$.util.Objects;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class hfo {

    /* renamed from: a */
    public static final hfo f143368a = new hfb().m55260a();

    /* renamed from: i */
    private static final String f143369i = hkf.m55646V(0);

    /* renamed from: j */
    private static final String f143370j = hkf.m55646V(1);

    /* renamed from: k */
    private static final String f143371k = hkf.m55646V(2);

    /* renamed from: l */
    private static final String f143372l = hkf.m55646V(3);

    /* renamed from: m */
    private static final String f143373m = hkf.m55646V(4);

    /* renamed from: n */
    private static final String f143374n = hkf.m55646V(5);

    /* renamed from: b */
    public final String f143375b;

    /* renamed from: c */
    public final hfj f143376c;

    /* renamed from: d */
    @Deprecated
    public final hfj f143377d;

    /* renamed from: e */
    public final hfi f143378e;

    /* renamed from: f */
    public final hfr f143379f;

    /* renamed from: g */
    public final hfd f143380g;

    /* renamed from: h */
    public final hfk f143381h;

    public hfo(String str, hfe hfeVar, hfj hfjVar, hfi hfiVar, hfr hfrVar, hfk hfkVar) {
        this.f143375b = str;
        this.f143376c = hfjVar;
        this.f143377d = hfjVar;
        this.f143378e = hfiVar;
        this.f143379f = hfrVar;
        this.f143380g = hfeVar;
        this.f143381h = hfkVar;
    }

    /* renamed from: c */
    public static hfo m55270c(Bundle bundle) {
        hfi hfiVar;
        hfr m55281b;
        hfe hfeVar;
        hfk hfkVar;
        baug m37398j;
        byte[] bArr;
        hfg hfgVar;
        batz m55479a;
        batz m55479a2;
        String string = bundle.getString(f143369i, "");
        hiz.m55485g(string);
        Bundle bundle2 = bundle.getBundle(f143370j);
        if (bundle2 == null) {
            hfiVar = hfi.f143312a;
        } else {
            hfh hfhVar = new hfh();
            hfhVar.f143307a = bundle2.getLong(hfi.f143313b, hfi.f143312a.f143318g);
            hfhVar.f143308b = bundle2.getLong(hfi.f143314c, hfi.f143312a.f143319h);
            hfhVar.f143309c = bundle2.getLong(hfi.f143315d, hfi.f143312a.f143320i);
            hfhVar.f143310d = bundle2.getFloat(hfi.f143316e, hfi.f143312a.f143321j);
            hfhVar.f143311e = bundle2.getFloat(hfi.f143317f, hfi.f143312a.f143322k);
            hfiVar = new hfi(hfhVar);
        }
        hfi hfiVar2 = hfiVar;
        Bundle bundle3 = bundle.getBundle(f143371k);
        if (bundle3 == null) {
            m55281b = hfr.f143435a;
        } else {
            m55281b = hfr.m55281b(bundle3);
        }
        hfr hfrVar = m55281b;
        Bundle bundle4 = bundle.getBundle(f143372l);
        if (bundle4 == null) {
            hfeVar = hfe.f143282p;
        } else {
            hfc hfcVar = new hfc();
            hfcVar.m55267d(bundle4.getLong(hfd.f143268b, hfd.f143267a.f143275i));
            hfcVar.m55266c(bundle4.getLong(hfd.f143269c, hfd.f143267a.f143277k));
            hfcVar.f143264c = bundle4.getBoolean(hfd.f143270d, hfd.f143267a.f143279m);
            hfcVar.f143265d = bundle4.getBoolean(hfd.f143271e, hfd.f143267a.f143280n);
            hfcVar.f143266e = bundle4.getBoolean(hfd.f143272f, hfd.f143267a.f143281o);
            long j = bundle4.getLong(hfd.f143273g, hfd.f143267a.f143276j);
            if (j != hfd.f143267a.f143276j) {
                hfcVar.m55265b(j);
            }
            long j2 = bundle4.getLong(hfd.f143274h, hfd.f143267a.f143278l);
            if (j2 != hfd.f143267a.f143278l) {
                hfcVar.m55264a(j2);
            }
            hfeVar = new hfe(hfcVar);
        }
        hfe hfeVar2 = hfeVar;
        Bundle bundle5 = bundle.getBundle(f143373m);
        if (bundle5 == null) {
            hfkVar = hfk.f143340a;
        } else {
            kxj kxjVar = new kxj();
            kxjVar.f155218a = (Uri) bundle5.getParcelable(hfk.f143341b);
            kxjVar.f155220c = bundle5.getString(hfk.f143342c);
            kxjVar.f155219b = bundle5.getBundle(hfk.f143343d);
            hfkVar = new hfk(kxjVar);
        }
        hfk hfkVar2 = hfkVar;
        Bundle bundle6 = bundle.getBundle(f143374n);
        hfj hfjVar = null;
        hfa hfaVar = null;
        if (bundle6 != null) {
            Bundle bundle7 = bundle6.getBundle(hfj.f143325c);
            if (bundle7 == null) {
                hfgVar = null;
            } else {
                String string2 = bundle7.getString(hfg.f143291a);
                hiz.m55485g(string2);
                UUID fromString = UUID.fromString(string2);
                Uri uri = (Uri) bundle7.getParcelable(hfg.f143292b);
                Bundle bundle8 = bundle7.getBundle(hfg.f143293c);
                if (bundle8 == null) {
                    bundle8 = Bundle.EMPTY;
                }
                if (bundle8 == Bundle.EMPTY) {
                    m37398j = bbbq.f81888b;
                } else {
                    HashMap hashMap = new HashMap();
                    if (bundle8 != Bundle.EMPTY) {
                        for (String str : bundle8.keySet()) {
                            String string3 = bundle8.getString(str);
                            if (string3 != null) {
                                hashMap.put(str, string3);
                            }
                        }
                    }
                    m37398j = baug.m37398j(hashMap);
                }
                boolean z = bundle7.getBoolean(hfg.f143294d, false);
                boolean z2 = bundle7.getBoolean(hfg.f143295e, false);
                boolean z3 = bundle7.getBoolean(hfg.f143296f, false);
                String str2 = hfg.f143297g;
                ArrayList<Integer> arrayList = new ArrayList<>();
                ArrayList<Integer> integerArrayList = bundle7.getIntegerArrayList(str2);
                if (integerArrayList != null) {
                    arrayList = integerArrayList;
                }
                batz m37359i = batz.m37359i(arrayList);
                byte[] byteArray = bundle7.getByteArray(hfg.f143298h);
                hff hffVar = new hff(fromString);
                hffVar.f143284b = uri;
                hffVar.f143285c = baug.m37398j(m37398j);
                hffVar.f143286d = z;
                hffVar.f143288f = z3;
                hffVar.f143287e = z2;
                hffVar.f143289g = batz.m37359i(m37359i);
                if (byteArray != null) {
                    bArr = Arrays.copyOf(byteArray, byteArray.length);
                } else {
                    bArr = null;
                }
                hffVar.f143290h = bArr;
                hfgVar = new hfg(hffVar);
            }
            Bundle bundle9 = bundle6.getBundle(hfj.f143326d);
            if (bundle9 != null) {
                Uri uri2 = (Uri) bundle9.getParcelable(hfa.f143245a);
                hiz.m55485g(uri2);
                hfaVar = new hfa(new kni(uri2));
            }
            hfa hfaVar2 = hfaVar;
            ArrayList parcelableArrayList = bundle6.getParcelableArrayList(hfj.f143327e);
            if (parcelableArrayList == null) {
                int i = batz.f81540d;
                m55479a = bbbl.f81875a;
            } else {
                m55479a = hiz.m55479a(new hep(5), parcelableArrayList);
            }
            batz batzVar = m55479a;
            ArrayList parcelableArrayList2 = bundle6.getParcelableArrayList(hfj.f143329g);
            if (parcelableArrayList2 == null) {
                int i2 = batz.f81540d;
                m55479a2 = bbbl.f81875a;
            } else {
                m55479a2 = hiz.m55479a(new hep(6), parcelableArrayList2);
            }
            long j3 = bundle6.getLong(hfj.f143330h, -9223372036854775807L);
            Uri uri3 = (Uri) bundle6.getParcelable(hfj.f143323a);
            hiz.m55485g(uri3);
            hfjVar = new hfj(uri3, bundle6.getString(hfj.f143324b), hfgVar, hfaVar2, batzVar, bundle6.getString(hfj.f143328f), m55479a2, null, j3);
        }
        return new hfo(string, hfeVar2, hfjVar, hfiVar2, hfrVar, hfkVar2);
    }

    /* renamed from: d */
    public static hfo m55271d(Uri uri) {
        hfb hfbVar = new hfb();
        hfbVar.f143248a = uri;
        return hfbVar.m55260a();
    }

    /* renamed from: e */
    public static hfo m55272e(String str) {
        hfb hfbVar = new hfb();
        hfbVar.m55263d(str);
        return hfbVar.m55260a();
    }

    /* renamed from: a */
    public final Bundle m55273a() {
        return m55274b(false);
    }

    /* renamed from: b */
    public final Bundle m55274b(boolean z) {
        hfj hfjVar;
        Bundle bundle = new Bundle();
        if (!this.f143375b.equals("")) {
            bundle.putString(f143369i, this.f143375b);
        }
        if (!this.f143378e.equals(hfi.f143312a)) {
            bundle.putBundle(f143370j, this.f143378e.m55269a());
        }
        if (!this.f143379f.equals(hfr.f143435a)) {
            bundle.putBundle(f143371k, this.f143379f.m55282a());
        }
        if (!this.f143380g.equals(hfd.f143267a)) {
            hfd hfdVar = this.f143380g;
            String str = f143372l;
            Bundle bundle2 = new Bundle();
            long j = hfd.f143267a.f143275i;
            long j2 = hfdVar.f143275i;
            if (j2 != j) {
                bundle2.putLong(hfd.f143268b, j2);
            }
            long j3 = hfdVar.f143277k;
            if (j3 != hfd.f143267a.f143277k) {
                bundle2.putLong(hfd.f143269c, j3);
            }
            long j4 = hfdVar.f143276j;
            if (j4 != hfd.f143267a.f143276j) {
                bundle2.putLong(hfd.f143273g, j4);
            }
            long j5 = hfdVar.f143278l;
            if (j5 != hfd.f143267a.f143278l) {
                bundle2.putLong(hfd.f143274h, j5);
            }
            boolean z2 = hfdVar.f143279m;
            if (z2 != hfd.f143267a.f143279m) {
                bundle2.putBoolean(hfd.f143270d, z2);
            }
            boolean z3 = hfdVar.f143280n;
            if (z3 != hfd.f143267a.f143280n) {
                bundle2.putBoolean(hfd.f143271e, z3);
            }
            boolean z4 = hfdVar.f143281o;
            if (z4 != hfd.f143267a.f143281o) {
                bundle2.putBoolean(hfd.f143272f, z4);
            }
            bundle.putBundle(str, bundle2);
        }
        if (!this.f143381h.equals(hfk.f143340a)) {
            hfk hfkVar = this.f143381h;
            String str2 = f143373m;
            Bundle bundle3 = new Bundle();
            Uri uri = hfkVar.f143344e;
            if (uri != null) {
                bundle3.putParcelable(hfk.f143341b, uri);
            }
            String str3 = hfkVar.f143345f;
            if (str3 != null) {
                bundle3.putString(hfk.f143342c, str3);
            }
            Bundle bundle4 = hfkVar.f143346g;
            if (bundle4 != null) {
                bundle3.putBundle(hfk.f143343d, bundle4);
            }
            bundle.putBundle(str2, bundle3);
        }
        if (z && (hfjVar = this.f143376c) != null) {
            String str4 = f143374n;
            Bundle bundle5 = new Bundle();
            bundle5.putParcelable(hfj.f143323a, hfjVar.f143331i);
            String str5 = hfjVar.f143332j;
            if (str5 != null) {
                bundle5.putString(hfj.f143324b, str5);
            }
            hfg hfgVar = hfjVar.f143333k;
            if (hfgVar != null) {
                String str6 = hfj.f143325c;
                Bundle bundle6 = new Bundle();
                bundle6.putString(hfg.f143291a, hfgVar.f143299i.toString());
                Uri uri2 = hfgVar.f143300j;
                if (uri2 != null) {
                    bundle6.putParcelable(hfg.f143292b, uri2);
                }
                if (!hfgVar.f143301k.isEmpty()) {
                    baug baugVar = hfgVar.f143301k;
                    String str7 = hfg.f143293c;
                    Bundle bundle7 = new Bundle();
                    for (Map.Entry entry : baugVar.entrySet()) {
                        bundle7.putString((String) entry.getKey(), (String) entry.getValue());
                    }
                    bundle6.putBundle(str7, bundle7);
                }
                if (hfgVar.f143302l) {
                    bundle6.putBoolean(hfg.f143294d, true);
                }
                if (hfgVar.f143303m) {
                    bundle6.putBoolean(hfg.f143295e, true);
                }
                if (hfgVar.f143304n) {
                    bundle6.putBoolean(hfg.f143296f, true);
                }
                if (!hfgVar.f143305o.isEmpty()) {
                    bundle6.putIntegerArrayList(hfg.f143297g, new ArrayList<>(hfgVar.f143305o));
                }
                byte[] bArr = hfgVar.f143306p;
                if (bArr != null) {
                    bundle6.putByteArray(hfg.f143298h, bArr);
                }
                bundle5.putBundle(str6, bundle6);
            }
            hfa hfaVar = hfjVar.f143334l;
            if (hfaVar != null) {
                String str8 = hfj.f143326d;
                Bundle bundle8 = new Bundle();
                bundle8.putParcelable(hfa.f143245a, hfaVar.f143246b);
                bundle5.putBundle(str8, bundle8);
            }
            if (!hfjVar.f143335m.isEmpty()) {
                bundle5.putParcelableArrayList(hfj.f143327e, hiz.m55480b(hfjVar.f143335m, new hep(3)));
            }
            String str9 = hfjVar.f143336n;
            if (str9 != null) {
                bundle5.putString(hfj.f143328f, str9);
            }
            if (!hfjVar.f143337o.isEmpty()) {
                bundle5.putParcelableArrayList(hfj.f143329g, hiz.m55480b(hfjVar.f143337o, new hep(4)));
            }
            long j6 = hfjVar.f143339q;
            if (j6 != -9223372036854775807L) {
                bundle5.putLong(hfj.f143330h, j6);
            }
            bundle.putBundle(str4, bundle5);
        }
        return bundle;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hfo)) {
            return false;
        }
        hfo hfoVar = (hfo) obj;
        if (Objects.equals(this.f143375b, hfoVar.f143375b) && this.f143380g.equals(hfoVar.f143380g) && Objects.equals(this.f143376c, hfoVar.f143376c) && Objects.equals(this.f143378e, hfoVar.f143378e) && Objects.equals(this.f143379f, hfoVar.f143379f) && Objects.equals(this.f143381h, hfoVar.f143381h)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode = this.f143375b.hashCode() * 31;
        hfj hfjVar = this.f143376c;
        if (hfjVar != null) {
            i = hfjVar.hashCode();
        } else {
            i = 0;
        }
        return ((((((((hashCode + i) * 31) + this.f143378e.hashCode()) * 31) + this.f143380g.hashCode()) * 31) + this.f143379f.hashCode()) * 31) + this.f143381h.hashCode();
    }
}

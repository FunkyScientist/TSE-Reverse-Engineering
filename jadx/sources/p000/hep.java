package p000;

import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Bundle;
import androidx.media3.common.DrmInitData;
import androidx.media3.common.Metadata;
import androidx.media3.common.StreamKey;
import java.util.ArrayList;

/* compiled from: PG */
/* loaded from: classes.dex */
public final /* synthetic */ class hep implements bakp {

    /* renamed from: a */
    private final /* synthetic */ int f143109a;

    public /* synthetic */ hep(int i) {
        this.f143109a = i;
    }

    @Override // p000.bakp
    public final Object apply(Object obj) {
        batz m55479a;
        switch (this.f143109a) {
            case 0:
                hez hezVar = (hez) obj;
                Bundle bundle = new Bundle();
                String str = hezVar.f143242c;
                if (str != null) {
                    bundle.putString(hez.f143240a, str);
                }
                bundle.putString(hez.f143241b, hezVar.f143243d);
                return bundle;
            case 1:
                Bundle bundle2 = (Bundle) obj;
                String string = bundle2.getString(hez.f143240a);
                String string2 = bundle2.getString(hez.f143241b);
                hiz.m55485g(string2);
                return new hez(string, string2);
            case 2:
                hez hezVar2 = (hez) obj;
                her herVar = her.f143155a;
                return hezVar2.f143242c + ": " + hezVar2.f143243d;
            case 3:
                StreamKey streamKey = (StreamKey) obj;
                Bundle bundle3 = new Bundle();
                int i = streamKey.f48277d;
                if (i != 0) {
                    bundle3.putInt(StreamKey.f48274a, i);
                }
                int i2 = streamKey.f48278e;
                if (i2 != 0) {
                    bundle3.putInt(StreamKey.f48275b, i2);
                }
                int i3 = streamKey.f48279f;
                if (i3 != 0) {
                    bundle3.putInt(StreamKey.f48276c, i3);
                }
                return bundle3;
            case 4:
                hfn hfnVar = (hfn) obj;
                Bundle bundle4 = new Bundle();
                bundle4.putParcelable(hfn.f143354a, hfnVar.f143361h);
                String str2 = hfnVar.f143362i;
                if (str2 != null) {
                    bundle4.putString(hfn.f143355b, str2);
                }
                String str3 = hfnVar.f143363j;
                if (str3 != null) {
                    bundle4.putString(hfn.f143356c, str3);
                }
                int i4 = hfnVar.f143364k;
                if (i4 != 0) {
                    bundle4.putInt(hfn.f143357d, i4);
                }
                int i5 = hfnVar.f143365l;
                if (i5 != 0) {
                    bundle4.putInt(hfn.f143358e, i5);
                }
                String str4 = hfnVar.f143366m;
                if (str4 != null) {
                    bundle4.putString(hfn.f143359f, str4);
                }
                String str5 = hfnVar.f143367n;
                if (str5 != null) {
                    bundle4.putString(hfn.f143360g, str5);
                }
                return bundle4;
            case 5:
                Bundle bundle5 = (Bundle) obj;
                return new StreamKey(bundle5.getInt(StreamKey.f48274a, 0), bundle5.getInt(StreamKey.f48275b, 0), bundle5.getInt(StreamKey.f48276c, 0));
            case 6:
                Bundle bundle6 = (Bundle) obj;
                Uri uri = (Uri) bundle6.getParcelable(hfn.f143354a);
                hiz.m55485g(uri);
                String string3 = bundle6.getString(hfn.f143355b);
                String string4 = bundle6.getString(hfn.f143356c);
                int i6 = bundle6.getInt(hfn.f143357d, 0);
                int i7 = bundle6.getInt(hfn.f143358e, 0);
                String string5 = bundle6.getString(hfn.f143359f);
                String string6 = bundle6.getString(hfn.f143360g);
                hfm hfmVar = new hfm(uri);
                hfmVar.f143348b = hfs.m55289g(string3);
                hfmVar.f143349c = string4;
                hfmVar.f143350d = i6;
                hfmVar.f143351e = i7;
                hfmVar.f143352f = string5;
                hfmVar.f143353g = string6;
                return new hfn(hfmVar);
            case 7:
                hhm hhmVar = (hhm) obj;
                Bundle bundle7 = new Bundle();
                bundle7.putBundle(hhm.f143769a, hhmVar.f143771c.m55394b());
                bundle7.putIntArray(hhm.f143770b, bbin.m38010z(hhmVar.f143772d));
                return bundle7;
            case 8:
                Bundle bundle8 = (Bundle) obj;
                Bundle bundle9 = bundle8.getBundle(hhm.f143769a);
                hiz.m55485g(bundle9);
                ArrayList parcelableArrayList = bundle9.getParcelableArrayList(hhl.f143762a);
                if (parcelableArrayList == null) {
                    int i8 = batz.f81540d;
                    m55479a = bbbl.f81875a;
                } else {
                    m55479a = hiz.m55479a(new bakp() { // from class: hhk
                        @Override // p000.bakp
                        public final Object apply(Object obj2) {
                            batz m55479a2;
                            Bundle bundle10 = (Bundle) obj2;
                            heq heqVar = new heq();
                            if (bundle10 != null) {
                                ClassLoader classLoader = hiz.class.getClassLoader();
                                int i9 = hkf.f144154a;
                                bundle10.setClassLoader(classLoader);
                            }
                            heqVar.f143121a = (String) her.m55251d(bundle10.getString(her.f143157b), her.f143155a.f143182I);
                            heqVar.f143122b = (String) her.m55251d(bundle10.getString(her.f143158c), her.f143155a.f143183J);
                            ArrayList parcelableArrayList2 = bundle10.getParcelableArrayList(her.f143153G);
                            if (parcelableArrayList2 == null) {
                                int i10 = batz.f81540d;
                                m55479a2 = bbbl.f81875a;
                            } else {
                                m55479a2 = hiz.m55479a(new hep(1), parcelableArrayList2);
                            }
                            heqVar.m55249c(m55479a2);
                            String string7 = bundle10.getString(her.f143159d);
                            her herVar2 = her.f143155a;
                            heqVar.f143124d = (String) her.m55251d(string7, herVar2.f143185L);
                            heqVar.f143125e = bundle10.getInt(her.f143160e, herVar2.f143186M);
                            heqVar.f143126f = bundle10.getInt(her.f143161f, her.f143155a.f143187N);
                            heqVar.f143127g = bundle10.getInt(her.f143154H, her.f143155a.f143188O);
                            heqVar.f143128h = bundle10.getInt(her.f143162g, her.f143155a.f143189P);
                            heqVar.f143129i = bundle10.getInt(her.f143163h, her.f143155a.f143190Q);
                            heqVar.f143130j = (String) her.m55251d(bundle10.getString(her.f143164i), her.f143155a.f143192S);
                            heqVar.f143131k = (Metadata) her.m55251d((Metadata) bundle10.getParcelable(her.f143165j), her.f143155a.f143193T);
                            heqVar.m55247a((String) her.m55251d(bundle10.getString(her.f143166k), her.f143155a.f143195V));
                            heqVar.m55250d((String) her.m55251d(bundle10.getString(her.f143167l), her.f143155a.f143196W));
                            heqVar.f143134n = bundle10.getInt(her.f143168m, her.f143155a.f143197X);
                            ArrayList arrayList = new ArrayList();
                            int i11 = 0;
                            while (true) {
                                byte[] byteArray = bundle10.getByteArray(her.m55252e(i11));
                                if (byteArray == null) {
                                    break;
                                }
                                arrayList.add(byteArray);
                                i11++;
                            }
                            heqVar.f143136p = arrayList;
                            heqVar.f143137q = (DrmInitData) bundle10.getParcelable(her.f143169n);
                            heqVar.f143138r = bundle10.getLong(her.f143170o, her.f143155a.f143201ab);
                            heqVar.f143140t = bundle10.getInt(her.f143171p, her.f143155a.f143203ad);
                            heqVar.f143141u = bundle10.getInt(her.f143172q, her.f143155a.f143204ae);
                            heqVar.f143142v = bundle10.getFloat(her.f143173r, her.f143155a.f143205af);
                            heqVar.f143143w = bundle10.getInt(her.f143174s, her.f143155a.f143206ag);
                            heqVar.f143144x = bundle10.getFloat(her.f143175t, her.f143155a.f143207ah);
                            heqVar.f143145y = bundle10.getByteArray(her.f143176u);
                            heqVar.f143146z = bundle10.getInt(her.f143177v, her.f143155a.f143209aj);
                            Bundle bundle11 = bundle10.getBundle(her.f143178w);
                            if (bundle11 != null) {
                                heqVar.f143110A = new heh(bundle11.getInt(heh.f143085c, -1), bundle11.getInt(heh.f143086d, -1), bundle11.getInt(heh.f143087e, -1), bundle11.getByteArray(heh.f143088f), bundle11.getInt(heh.f143089g, -1), bundle11.getInt(heh.f143090h, -1));
                            }
                            heqVar.f143111B = bundle10.getInt(her.f143179x, her.f143155a.f143211al);
                            heqVar.f143112C = bundle10.getInt(her.f143180y, her.f143155a.f143212am);
                            heqVar.f143113D = bundle10.getInt(her.f143181z, her.f143155a.f143213an);
                            heqVar.f143114E = bundle10.getInt(her.f143147A, her.f143155a.f143214ao);
                            heqVar.f143115F = bundle10.getInt(her.f143148B, her.f143155a.f143215ap);
                            heqVar.f143116G = bundle10.getInt(her.f143149C, her.f143155a.f143216aq);
                            heqVar.f143118I = bundle10.getInt(her.f143151E, her.f143155a.f143218as);
                            heqVar.f143119J = bundle10.getInt(her.f143152F, her.f143155a.f143219at);
                            heqVar.f143120K = bundle10.getInt(her.f143150D, her.f143155a.f143220au);
                            return new her(heqVar);
                        }
                    }, parcelableArrayList);
                }
                hhl hhlVar = new hhl(bundle9.getString(hhl.f143763b, ""), (her[]) m55479a.toArray(new her[0]));
                int[] intArray = bundle8.getIntArray(hhm.f143770b);
                hiz.m55485g(intArray);
                return new hhm(hhlVar, bbin.m38009y(intArray));
            case 9:
                hhr hhrVar = (hhr) obj;
                Bundle bundle10 = new Bundle();
                bundle10.putBundle(hhr.f143871a, hhrVar.f143876f.m55394b());
                bundle10.putIntArray(hhr.f143872b, hhrVar.f143878h);
                bundle10.putBooleanArray(hhr.f143873c, hhrVar.f143879i);
                bundle10.putBoolean(hhr.f143874d, hhrVar.f143877g);
                return bundle10;
            case 10:
                hip hipVar = (hip) obj;
                Bundle m55475a = hipVar.m55475a();
                Bitmap bitmap = hipVar.f144026w;
                if (bitmap != null) {
                    m55475a.putParcelable(hip.f143998e, bitmap);
                }
                return m55475a;
            case 11:
                return new hud((InterfaceC0002_3) obj);
            case 12:
                ilw ilwVar = (ilw) obj;
                ilwVar.mo56786g();
                return ilwVar.getClass().getSimpleName();
            case 13:
                int i9 = hvz.f145639i;
                return batz.m37362l(Integer.valueOf(((ige) obj).f146914a));
            case 14:
                ilw ilwVar2 = (ilw) obj;
                ilwVar2.mo56786g();
                return ilwVar2.getClass().getSimpleName();
            case 15:
                return batz.m37359i(bbhs.m37832aT(((ieg) obj).mo11847h().f146867d, new hep(16)));
            case 16:
                ift iftVar = ift.f146864a;
                return Integer.valueOf(((hhl) obj).f143766e);
            case 17:
                return ((hhl) obj).m55394b();
            case 18:
                int i10 = ihc.f147014a;
                return Long.valueOf(((iqa) obj).f148284b);
            case 19:
                int i11 = ihc.f147014a;
                return Long.valueOf(((iqa) obj).f148285c);
            default:
                Bundle bundle11 = new Bundle();
                bundle11.putParcelableArrayList(ift.f146865b, hiz.m55480b(((ift) obj).f146867d, new hep(17)));
                return bundle11;
        }
    }
}

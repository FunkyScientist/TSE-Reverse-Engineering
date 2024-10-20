package p000;

import android.content.Context;
import android.net.Uri;
import android.os.Build;
import com.google.android.apps.photos.cinematics.common.CinematicPhotoCreation;
import com.google.android.apps.photos.cloudstorage.buystorage.plan.data.CloudStorageUpgradePlanInfo;
import com.google.android.apps.photos.identifier.LocalId;
import com.google.android.apps.photos.resolver.resolvedmedia.ResolvedMedia;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.concurrent.Executor;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final /* synthetic */ class mlm implements ozy {

    /* renamed from: a */
    public final /* synthetic */ int f159822a;

    /* renamed from: b */
    public final /* synthetic */ Object f159823b;

    /* renamed from: c */
    private final /* synthetic */ int f159824c;

    public /* synthetic */ mlm(int i, Object obj, int i2) {
        this.f159824c = i2;
        this.f159822a = i;
        this.f159823b = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v38, types: [java.util.Collection, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v21, types: [java.util.Collection, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v25, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v33, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v44, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v23, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v13, types: [java.util.Set, java.lang.Object] */
    @Override // p000.ozy
    /* renamed from: a */
    public final bbuj mo12867a(Context context, Executor executor) {
        bbuj m38419w;
        long longValue;
        Uri m68309d;
        ResolvedMedia m4112c;
        int i = 2;
        int i2 = 12;
        int i3 = 7;
        int i4 = 6;
        int i5 = 0;
        switch (this.f159824c) {
            case 0:
                return _1201.m492am((_100) aylw.m34567e(context, _100.class), executor, new mma(this.f159822a, (LocalId) this.f159823b));
            case 1:
                return _1201.m492am(new mei(context, 0), executor, new meh(this.f159822a, (LocalId) this.f159823b));
            case 2:
                new osf(this.f159822a, (batz) this.f159823b);
                throw null;
            case 3:
                return _1201.m492am((_661) aylw.m34564b(context).m34577h(_661.class, null), executor, new qta(this.f159822a, (CloudStorageUpgradePlanInfo) this.f159823b));
            case 4:
                return _1201.m492am(new rzy(context), executor, new rzx(this.f159822a, (String) this.f159823b));
            case 5:
                int i6 = spc.f176101a;
                bbum m3678t = _2266.m3678t(context, aius.SAVE_CINEMATIC_PHOTO);
                Object obj = this.f159823b;
                try {
                    Long mo46795f = ((CinematicPhotoCreation) obj).mo46799a().mo46795f();
                    if (((CinematicPhotoCreation) obj).mo46799a().mo46795f() == null) {
                        longValue = spi.m68307b(context);
                    } else {
                        longValue = ((CinematicPhotoCreation) obj).mo46799a().mo46795f().longValue();
                    }
                    long j = longValue;
                    int i7 = Build.VERSION.SDK_INT;
                    int i8 = this.f159822a;
                    if (i7 >= 30) {
                        Uri m68310e = spi.m68310e(context, null, "video/mp4", spf.m68299c(context, "CINEMATIC.mp4"), j);
                        _796 _796 = (_796) aylw.m34567e(context, _796.class);
                        aoru aoruVar = new aoru();
                        aoruVar.m24871b(new son(obj, 3));
                        aoruVar.m24872c(new spa(_796, m68310e, 0));
                        aoruVar.m24870a();
                        if (mo46795f != null) {
                            spi.m68312g(context, m68310e, j);
                        }
                        spi.m68311f(context, i8, m68310e, null, tes.VIDEO, "video/mp4");
                        m68309d = m68310e;
                    } else {
                        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                        aoru aoruVar2 = new aoru();
                        aoruVar2.m24871b(new son(obj, 2));
                        aoruVar2.m24872c(new vas(byteArrayOutputStream, 1));
                        aoruVar2.m24870a();
                        File m68297a = spf.m68297a(context, byteArrayOutputStream.toByteArray(), "CINEMATIC.mp4");
                        if (mo46795f != null) {
                            spf.m68301e(m68297a, j);
                        }
                        m68309d = spi.m68309d(context, i8, "video/mp4", m68297a, j);
                        if (m68309d == null) {
                            throw new IOException("mediaStoreUri is null");
                        }
                    }
                    m38419w = bbvs.m38420x(spg.m68303a(context, i8, m68309d));
                } catch (IOException | sih e) {
                    m38419w = bbvs.m38419w(e);
                }
                return bbsi.m38196g(bbud.m38236q(m38419w), new luo(context, m3678t, obj, i3), m3678t);
            case 6:
                return _1201.m492am((_1061) aylw.m34567e(context, _1061.class), executor, new viw(this.f159822a, (Uri) this.f159823b));
            case 7:
                return _1201.m492am((_1049) aylw.m34564b(context).m34577h(_1049.class, null), executor, new vbn(this.f159822a, (LocalId) this.f159823b));
            case 8:
                ?? r3 = this.f159823b;
                return ((yuw) _850.m9064aa(context, yuw.class, r3)).mo73488b(this.f159822a, r3, executor);
            case 9:
                ?? r2 = this.f159823b;
                return ((yvg) _850.m9064aa(context, yvg.class, r2)).mo73498a(this.f159822a, r2, executor);
            case 10:
                return _1201.m492am(new mei(context, 6, null), executor, new aadq(this.f159822a, this.f159823b));
            case 11:
                _909 _909 = (_909) aylw.m34567e(context, _909.class);
                ArrayList arrayList = new ArrayList();
                Iterator it = this.f159823b.iterator();
                while (it.hasNext()) {
                    _235 _235 = (_235) ((_1846) it.next()).mo2139d(_235.class);
                    if (_235 != null && (m4112c = _235.m4112c()) != null) {
                        m4112c.f128150b.ifPresent(new aava(arrayList, i2));
                    }
                }
                int i9 = this.f159822a;
                HashSet hashSet = new HashSet();
                if (!arrayList.isEmpty()) {
                    hashSet.addAll(_1295.m824c(_909.mo9521m(i9, arrayList)));
                }
                return ((_3151) aylw.m34567e(context, _3151.class)).mo6934a(Integer.valueOf(i9), new abxs(hashSet), executor);
            case 12:
                aylw m34564b = aylw.m34564b(context);
                return ((_1686) m34564b.m34577h(_1686.class, null)).mo2102a(this.f159822a, this.f159823b, ((_1672) m34564b.m34577h(_1672.class, null)).mo2015a(), executor);
            case 13:
                return _1201.m492am(new mei(context, 7), executor, new adkq(this.f159822a, (adrk) this.f159823b));
            case 14:
                return _1201.m492am(new adtv(context), executor, new adtt(this.f159822a, this.f159823b));
            case 15:
                aclo acloVar = new aclo(context);
                int i10 = this.f159822a;
                return bbsi.m38195f(bbsi.m38196g(bbud.m38236q(bbvs.m38277B(new wnb(acloVar, this.f159823b, i10, 5, null), executor)), new ywp(acloVar, i10, executor, i4), executor), new pok(acloVar, i10, i2), executor);
            case 16:
                aclo acloVar2 = new aclo(context);
                return bbsi.m38196g(bbsi.m38195f(bbud.m38236q(bbvs.m38277B(new acqt(acloVar2, this.f159823b, i), executor)), new pok(acloVar2, this.f159822a, 11), executor), new adud(i5), bbte.f83473a);
            case 17:
                return _1201.m492am((_2038) aylw.m34567e(context, _2038.class), executor, new ahik(this.f159822a, (String) this.f159823b));
            case 18:
                return _1201.m492am(new aifi(context), executor, new aifg(this.f159822a, (beyo) this.f159823b));
            case 19:
                return _1201.m492am((_2137) aylw.m34567e(context, _2137.class), executor, new aiql(this.f159822a, (String) this.f159823b));
            default:
                return _1201.m492am(new ajdg(context), executor, new ajcw(this.f159822a, this.f159823b));
        }
    }

    public /* synthetic */ mlm(Collection collection, int i, int i2) {
        this.f159824c = i2;
        this.f159823b = collection;
        this.f159822a = i;
    }
}

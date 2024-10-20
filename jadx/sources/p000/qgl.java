package p000;

import android.content.ClipData;
import android.content.Context;
import android.net.Uri;
import android.text.TextUtils;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.photoeditor.utils.StatusNotOkException;
import java.io.File;
import java.util.List;
import java.util.Set;
import p047j$.util.Collection;
import p047j$.util.stream.Collectors;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final /* synthetic */ class qgl implements ozv {

    /* renamed from: a */
    public final /* synthetic */ Object f170036a;

    /* renamed from: b */
    private final /* synthetic */ int f170037b;

    public /* synthetic */ qgl(Object obj, int i) {
        this.f170037b = i;
        this.f170036a = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v14, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v22, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v3, types: [pab, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v35, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v46, types: [com.google.android.apps.photos.photoeditor.renderer.Renderer, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v49, types: [_1846, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v50, types: [java.util.Collection, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.util.List, java.util.Collection, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v2, types: [_1846, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v3, types: [_1846, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v33, types: [java.lang.Object, com.google.android.libraries.photos.media.MediaCollection] */
    /* JADX WARN: Type inference failed for: r1v34, types: [java.lang.Object, com.google.android.libraries.photos.media.MediaCollection] */
    /* JADX WARN: Type inference failed for: r1v5, types: [java.lang.CharSequence, java.lang.Object] */
    @Override // p000.ozv
    /* renamed from: a */
    public final Object mo12107a(Context context) {
        int mo6396c;
        String m57684bU;
        int i = 8;
        int i2 = 3;
        int i3 = 2;
        boolean z = true;
        int i4 = 0;
        boolean z2 = false;
        switch (this.f170037b) {
            case 0:
                ?? r1 = this.f170036a;
                lzk mo63651a = ((qfj) _850.m9064aa(context, qfj.class, r1)).mo63651a(r1);
                if (!mo63651a.m62816b()) {
                    return mo63651a;
                }
                throw new qgm();
            case 1:
                this.f170036a.mo15201a(context);
                return bkcg.f114898a;
            case 2:
                ?? r12 = this.f170036a;
                if (((qfl) _850.m9036Z(context, qfl.class, r12)).mo63653a(r12)) {
                    return bkcg.f114898a;
                }
                throw new qgp();
            case 3:
                ?? r13 = this.f170036a;
                lzk mo63654a = ((qfm) _850.m9036Z(context, qfm.class, r13)).mo63654a(r13);
                if (!mo63654a.m62816b()) {
                    return mo63654a;
                }
                throw new qgu();
            case 4:
                _1311 m951d = _1317.m951d(context);
                yer m943b = m951d.m943b(_3015.class, null);
                yer m943b2 = m951d.m943b(_33.class, null);
                ayrf.m34761b();
                ?? r14 = this.f170036a;
                if (TextUtils.isEmpty(r14)) {
                    mo6396c = ((_33) m943b2.m73050a()).m7234b();
                } else {
                    mo6396c = ((_3015) m943b.m73050a()).mo6396c((String) r14);
                    if (!((_3015) m943b.m73050a()).mo6407n(mo6396c)) {
                        mo6396c = -1;
                    }
                }
                return Integer.valueOf(mo6396c);
            case 5:
                rqg rqgVar = (rqg) this.f170036a;
                return ((rqh) _850.m9065ab(context, rqh.class, rqgVar.f173640c)).mo22754a(context, rqgVar);
            case 6:
                ?? r0 = this.f170036a;
                batz batzVar = (batz) r0;
                C1131ut.m70371h(!batzVar.isEmpty());
                _789 _789 = (_789) aylw.m34567e(context, _789.class);
                avzb avzbVar = new avzb(true);
                avzbVar.m31785m(_789.f8492a);
                avzbVar.m31784l(_214.class);
                avzbVar.m31784l(_133.class);
                avzbVar.m31788p(_164.class);
                List m9081ar = _850.m9081ar(context, r0, avzbVar.m31782i());
                _3138 _3138 = (_3138) Collection.EL.stream(m9081ar).map(new uhr(11)).collect(baqp.f81408b);
                _3138 _31382 = (_3138) Collection.EL.stream(m9081ar).map(new uhr(12)).collect(baqp.f81408b);
                int i5 = 19;
                batz batzVar2 = (batz) Collection.EL.stream(m9081ar).map(new szk(_789, i5)).map(new uhr(i)).collect(baqp.f81407a);
                int size = batzVar.size();
                if (!_3138.contains(tes.VIDEO)) {
                    m57684bU = irp.m57684bU(context, R.string.photos_strings_count_photos, "count", Integer.valueOf(size));
                } else if (_3138.size() == 1) {
                    m57684bU = irp.m57684bU(context, R.string.photos_strings_count_videos, "count", Integer.valueOf(size));
                } else {
                    m57684bU = irp.m57684bU(context, R.string.photos_strings_count_items, "count", Integer.valueOf(size));
                }
                ClipData clipData = new ClipData(m57684bU, (String[]) _31382.toArray(new String[0]), (ClipData.Item) batzVar2.get(0));
                Collection.EL.stream(batzVar2).skip(1L).forEach(new sng(clipData, i5));
                return clipData;
            case 7:
                List m9081ar2 = _850.m9081ar(context, this.f170036a, yqg.f190699a);
                return new int[]{(int) Collection.EL.stream(m9081ar2).map(new yqe(i4)).filter(new yqf(i4)).count(), (int) Collection.EL.stream(m9081ar2).map(new yqe(i3)).filter(new yqf(i3)).count()};
            case 8:
                File file = (File) this.f170036a;
                if (!file.exists()) {
                    z = false;
                } else {
                    bain.m36840an(file.isDirectory());
                    File[] listFiles = file.listFiles();
                    int length = listFiles.length;
                    while (i4 < length) {
                        listFiles[i4].delete();
                        i4++;
                    }
                }
                return Boolean.valueOf(z);
            case 9:
                Uri uri = (Uri) this.f170036a;
                bain.m36840an(uri.getScheme().equals("file"));
                File file2 = new File(uri.getPath());
                if (file2.exists()) {
                    z2 = file2.delete();
                }
                return Boolean.valueOf(z2);
            case 10:
                FeaturesRequest featuresRequest = abxo.f14263a;
                ayrf.m34761b();
                return Boolean.valueOf(Collection.EL.stream(_850.m9081ar(context, this.f170036a, abxo.f14263a)).anyMatch(new abtv(i2)));
            case 11:
                return _1776.m2460n(context, (batz) this.f170036a);
            case 12:
                aylw m34564b = aylw.m34564b(context);
                m34564b.getClass();
                Object obj = this.f170036a;
                _3010 _3010 = (_3010) m34564b.m34577h(_3010.class, null);
                avtw mo6370d = _3010.mo6370d();
                try {
                    final aftm aftmVar = (aftm) obj;
                    boolean booleanValue = ((Boolean) ((aftm) obj).f25015w.m34166z(false, new aftp() { // from class: afrr
                        @Override // p000.aftp
                        /* renamed from: a */
                        public final Object mo16230a() {
                            return aftm.this.m16310aG();
                        }
                    })).booleanValue();
                    avlw avlwVar = afwd.f25226a;
                    if (true != booleanValue) {
                        i3 = 3;
                    }
                    _3010.mo6372f(mo6370d, avlwVar, null, i3);
                    return bkcg.f114898a;
                } catch (StatusNotOkException e) {
                    _3010.mo6372f(mo6370d, afwd.f25226a, null, 3);
                    throw e;
                }
            case 13:
                aylw m34564b2 = aylw.m34564b(context);
                m34564b2.getClass();
                ?? r02 = this.f170036a;
                _3010 _30102 = (_3010) m34564b2.m34577h(_3010.class, null);
                avtw mo6370d2 = _30102.mo6370d();
                try {
                    r02.mo16488t(new bbch(bfqu.PORTRAIT_RELIGHTING));
                    r02.mo16292P(bfqu.PORTRAIT_RELIGHTING);
                    _30102.mo6372f(mo6370d2, afwe.f25227a, null, 2);
                } catch (StatusNotOkException unused) {
                    _30102.mo6372f(mo6370d2, afwe.f25227a, null, 4);
                }
                return bkcg.f114898a;
            case 14:
                return _850.m9074ak(context, this.f170036a, agqq.f27658a);
            case 15:
                ayrf.m34761b();
                int i6 = 7;
                return (Set) Collection.EL.stream(_850.m9081ar(context, batz.m37359i(this.f170036a), ajcb.f35814a)).map(new aivl(5)).flatMap(new aivl(6)).filter(new aiqt(i6)).map(new aivl(i6)).map(new aivl(i)).collect(Collectors.toSet());
            case 16:
                ?? r15 = this.f170036a;
                ((apco) _850.m9065ab(context, apco.class, r15)).mo25142a(r15);
                return bkcg.f114898a;
            default:
                ?? r16 = this.f170036a;
                ((apcp) _850.m9065ab(context, apcp.class, r16)).mo25143a(r16);
                return bkcg.f114898a;
        }
    }
}

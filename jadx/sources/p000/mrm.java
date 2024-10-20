package p000;

import android.content.Context;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.album.enrichment.AlbumEnrichment;
import com.google.android.apps.photos.album.mediaorenrichment.MediaOrEnrichment;
import com.google.android.apps.photos.dateheaders.offsets.HeaderDateRange;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.NoSuchElementException;
import p047j$.time.DayOfWeek;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class mrm implements aphv {

    /* renamed from: a */
    private final Context f160774a;

    /* renamed from: b */
    private final mrl f160775b;

    /* renamed from: c */
    private final _85 f160776c;

    /* renamed from: d */
    private final alxs f160777d;

    /* renamed from: e */
    private final aavz f160778e;

    public mrm(Context context, mrl mrlVar, _85 _85, alxs alxsVar, aavz aavzVar) {
        this.f160774a = context;
        this.f160775b = mrlVar;
        this.f160776c = _85;
        this.f160777d = alxsVar;
        this.f160778e = aavzVar;
    }

    /* renamed from: b */
    private static int m63426b(String str, String str2) {
        if (str == null && str2 == null) {
            return 0;
        }
        if (str2 == null) {
            return 1;
        }
        if (str == null) {
            return -1;
        }
        return str.compareTo(str2);
    }

    @Override // p000.aphv
    /* renamed from: a */
    public final /* synthetic */ Object mo9346a(Object obj) {
        List list;
        boolean z;
        MediaOrEnrichment mediaOrEnrichment;
        ajiy ajiyVar;
        boolean z2;
        List list2;
        _1846 _1846;
        AlbumEnrichment albumEnrichment;
        String str;
        String str2;
        boolean z3;
        List list3;
        long j;
        int i;
        Object obj2;
        alxs alxsVar;
        mbr mbrVar = (mbr) obj;
        List list4 = mbrVar.f158797a;
        List list5 = mbrVar.f158798b;
        boolean z4 = mbrVar.f158801e;
        MediaOrEnrichment mediaOrEnrichment2 = mbrVar.f158802f;
        lxq lxqVar = new lxq();
        if (mbrVar.f158803g) {
            lxqVar.m62766e(new mvg());
        }
        if (mbrVar.f158804h) {
            lxqVar.m62766e(new mex(9));
        }
        if (mbrVar.f158805i) {
            lxqVar.m62766e(new amhi());
        }
        int i2 = 2;
        if (mbrVar.f158806j) {
            lxqVar.m62766e(new mex(2));
        }
        if (mbrVar.f158809m != null && (alxsVar = this.f160777d) != null) {
            lxqVar.m62766e(alxsVar.m21686c());
        }
        if (list4 != null && list5 != null) {
            int i3 = 1;
            if (mbrVar.f158807k) {
                aawc aawcVar = mbrVar.f158808l;
                int i4 = 5;
                if (aawcVar == aawc.f11477c) {
                    Context context = this.f160774a;
                    boolean z5 = mbrVar.f158810n;
                    context.getClass();
                    ArrayList arrayList = new ArrayList();
                    if (!list4.isEmpty()) {
                        Calendar m25307b = apgu.m25307b();
                        m25307b.setTimeInMillis(((_3142) aylw.m34564b(context).m34577h(_3142.class, null)).mo6916a().toEpochMilli());
                        HeaderDateRange m47068e = HeaderDateRange.m47068e(m25307b.getTimeInMillis());
                        List m44573bC = bkcw.m44573bC(list4, new say(18));
                        Iterator it = list4.iterator();
                        if (it.hasNext()) {
                            long j2 = ((_1846) it.next()).mo2657j().f131468c;
                            while (it.hasNext()) {
                                long j3 = ((_1846) it.next()).mo2657j().f131468c;
                                if (j2 > j3) {
                                    j2 = j3;
                                }
                            }
                            int i5 = 0;
                            while (m47068e.m47070b() > j2 && i5 < m44573bC.size()) {
                                ArrayList arrayList2 = new ArrayList();
                                while (i5 < m44573bC.size() && C1131ut.m70364az((_1846) m44573bC.get(i5)) > m47068e.m47071c() && C1131ut.m70364az((_1846) m44573bC.get(i5)) < m47068e.m47070b()) {
                                    arrayList2.add(m44573bC.get(i5));
                                    i5++;
                                }
                                if (!arrayList2.isEmpty()) {
                                    m25307b.getClass();
                                    ArrayList arrayList3 = new ArrayList();
                                    bkck bkckVar = new bkck(aawe.f11480a);
                                    while (bkckVar.hasNext()) {
                                        arrayList3.add(new zks((DayOfWeek) bkckVar.next(), 4));
                                    }
                                    Object clone = m25307b.clone();
                                    clone.getClass();
                                    Calendar calendar = (Calendar) clone;
                                    calendar.set(i4, i3);
                                    int actualMaximum = calendar.getActualMaximum(i4);
                                    int i6 = calendar.get(7);
                                    if (i6 == i3) {
                                        i6 = 8;
                                    }
                                    int i7 = 2;
                                    while (i7 < i6) {
                                        arrayList3.add(new acwt(i7, 3, (char[]) null));
                                        i7++;
                                        m44573bC = m44573bC;
                                    }
                                    list3 = m44573bC;
                                    if (actualMaximum > 0) {
                                        int i8 = 1;
                                        while (true) {
                                            HeaderDateRange m47067d = HeaderDateRange.m47067d(calendar.getTimeInMillis());
                                            Iterator it2 = arrayList2.iterator();
                                            while (true) {
                                                if (it2.hasNext()) {
                                                    obj2 = it2.next();
                                                    _1846 _18462 = (_1846) obj2;
                                                    if (C1131ut.m70364az(_18462) > m47067d.m47071c() && C1131ut.m70364az(_18462) < m47067d.m47070b()) {
                                                        break;
                                                    }
                                                } else {
                                                    obj2 = null;
                                                    break;
                                                }
                                            }
                                            j = j2;
                                            arrayList3.add(new aawf(i8, (_1846) obj2, m47067d.m47071c()));
                                            i3 = 1;
                                            calendar.add(5, 1);
                                            if (i8 == actualMaximum) {
                                                break;
                                            }
                                            i8++;
                                            j2 = j;
                                        }
                                    } else {
                                        j = j2;
                                        i3 = 1;
                                    }
                                    String format = new SimpleDateFormat("MMMM yyyy", Locale.getDefault()).format(m25307b.getTime());
                                    format.getClass();
                                    arrayList.add(new vfo((Object) format, (List) arrayList3, 4));
                                    i = -1;
                                    i2 = 2;
                                } else {
                                    list3 = m44573bC;
                                    j = j2;
                                    i = -1;
                                }
                                m25307b.add(i2, i);
                                m47068e = HeaderDateRange.m47068e(m25307b.getTimeInMillis());
                                m44573bC = list3;
                                j2 = j;
                                i4 = 5;
                            }
                        } else {
                            throw new NoSuchElementException();
                        }
                    }
                    Iterator it3 = arrayList.iterator();
                    while (it3.hasNext()) {
                        lxqVar.m62766e((ajiy) it3.next());
                    }
                    return new ndi(lxqVar);
                }
                Context context2 = this.f160774a;
                aavz aavzVar = this.f160778e;
                boolean z6 = mbrVar.f158810n;
                context2.getClass();
                aawcVar.getClass();
                List arrayList4 = new ArrayList();
                Calendar m25307b2 = apgu.m25307b();
                m25307b2.setTimeInMillis(((_3142) aylw.m34564b(context2).m34577h(_3142.class, null)).mo6916a().toEpochMilli());
                HeaderDateRange m47069f = HeaderDateRange.m47069f(m25307b2.getTimeInMillis());
                if (list4.isEmpty()) {
                    arrayList4 = _1581.m1726k(context2, m47069f, list4, aavzVar, true, z6);
                    list = list4;
                    z = z4;
                    mediaOrEnrichment = mediaOrEnrichment2;
                } else {
                    List m44573bC2 = bkcw.m44573bC(list4, new say(19));
                    Iterator it4 = list4.iterator();
                    if (it4.hasNext()) {
                        HeaderDateRange headerDateRange = m47069f;
                        z = z4;
                        mediaOrEnrichment = mediaOrEnrichment2;
                        long j4 = ((_1846) it4.next()).mo2657j().f131468c;
                        while (it4.hasNext()) {
                            List list6 = list4;
                            long j5 = ((_1846) it4.next()).mo2657j().f131468c;
                            if (j4 > j5) {
                                j4 = j5;
                            }
                            list4 = list6;
                        }
                        list = list4;
                        int i9 = 0;
                        boolean z7 = true;
                        while (true) {
                            if (headerDateRange.m47070b() <= j4 || i9 >= m44573bC2.size()) {
                                break;
                            }
                            ArrayList arrayList5 = new ArrayList();
                            while (i9 < m44573bC2.size() && C1131ut.m70364az((_1846) m44573bC2.get(i9)) > headerDateRange.m47071c() && C1131ut.m70364az((_1846) m44573bC2.get(i9)) < headerDateRange.m47070b()) {
                                arrayList5.add(m44573bC2.get(i9));
                                i9++;
                            }
                            arrayList4.addAll(_1581.m1726k(context2, headerDateRange, arrayList5, aavzVar, z7, z6));
                            m25307b2.add(5, -7);
                            headerDateRange = HeaderDateRange.m47069f(m25307b2.getTimeInMillis());
                            if (aawcVar == aawc.f11476b) {
                                String string = context2.getString(R.string.photos_memories_all_photos);
                                string.getClass();
                                arrayList4.add(new zks(string, 3, (byte[]) null));
                                break;
                            }
                            z7 = false;
                        }
                    } else {
                        throw new NoSuchElementException();
                    }
                }
                Iterator it5 = arrayList4.iterator();
                while (it5.hasNext()) {
                    lxqVar.m62766e((ajiy) it5.next());
                }
                if (mbrVar.f158808l == aawc.f11475a) {
                    return new ndi(lxqVar);
                }
            } else {
                list = list4;
                z = z4;
                mediaOrEnrichment = mediaOrEnrichment2;
            }
            if ((!list.isEmpty() || !list5.isEmpty()) && (ajiyVar = mbrVar.f158800d) != null) {
                lxqVar.m62766e(ajiyVar);
            }
            if (!list5.isEmpty()) {
                int i10 = 0;
                while (i10 < list5.size() - 1) {
                    String mo46607c = ((AlbumEnrichment) list5.get(i10)).mo46607c();
                    i10++;
                    if (m63426b(mo46607c, ((AlbumEnrichment) list5.get(i10)).mo46607c()) > 0) {
                        throw new IllegalStateException("Enrichments must be ordered by sort key");
                    }
                }
            }
            int size = list5.size();
            int size2 = list.size();
            boolean z8 = z;
            MediaOrEnrichment mediaOrEnrichment3 = null;
            int i11 = 0;
            int i12 = 0;
            while (true) {
                if (i11 >= size && i12 >= size2) {
                    if (!z8) {
                        break;
                    }
                    z2 = true;
                } else {
                    z2 = z8;
                }
                MediaOrEnrichment mediaOrEnrichment4 = mediaOrEnrichment;
                if (z2 && C1131ut.m70384u(mediaOrEnrichment3, mediaOrEnrichment4)) {
                    lxqVar.m62766e(new mig());
                    mediaOrEnrichment = mediaOrEnrichment4;
                    z8 = false;
                } else {
                    if (i12 < size2) {
                        list2 = list;
                        _1846 = (_1846) list2.get(i12);
                    } else {
                        list2 = list;
                        _1846 = null;
                    }
                    if (i11 < size) {
                        albumEnrichment = (AlbumEnrichment) list5.get(i11);
                    } else {
                        albumEnrichment = null;
                    }
                    if (_1846 == null && albumEnrichment == null) {
                        bain.m36840an(z2);
                        if (z2) {
                            mgq mgqVar = ((mrg) this.f160775b).f160578aI;
                            bain.m36840an(mgqVar.f159372c);
                            if (mgqVar.f159373d != null) {
                                z3 = true;
                            } else {
                                z3 = false;
                            }
                            bain.m36840an(z3);
                            mid midVar = mgqVar.f159371b;
                            midVar.m63097d();
                            bain.m36840an(midVar.f159529a.m63063d());
                            midVar.f159529a.m63062c();
                            midVar.f159536h = null;
                            if (midVar.f159535g != null) {
                                midVar.m63099f();
                            }
                            midVar.m63097d();
                        }
                    } else {
                        if (_1846 != null) {
                            str = ((_147) _1846.mo2138c(_147.class)).f941a;
                        } else {
                            str = null;
                        }
                        if (albumEnrichment != null) {
                            str2 = albumEnrichment.mo46607c();
                        } else {
                            str2 = null;
                        }
                        if (_1846 != null && (albumEnrichment == null || m63426b(str2, str) >= 0)) {
                            MediaOrEnrichment mediaOrEnrichment5 = new MediaOrEnrichment(_1846);
                            lxqVar.m62767f(new adxm(_1846), mediaOrEnrichment5);
                            i12++;
                            list = list2;
                            mediaOrEnrichment = mediaOrEnrichment4;
                            mediaOrEnrichment3 = mediaOrEnrichment5;
                        } else {
                            MediaOrEnrichment mediaOrEnrichment6 = new MediaOrEnrichment(albumEnrichment);
                            if (this.f160776c.m9009b(albumEnrichment)) {
                                lxqVar.m62767f(this.f160776c.m9008a(albumEnrichment), mediaOrEnrichment6);
                            }
                            i11++;
                            list = list2;
                            mediaOrEnrichment = mediaOrEnrichment4;
                            mediaOrEnrichment3 = mediaOrEnrichment6;
                        }
                    }
                }
            }
            return new ndi(lxqVar);
        }
        return new ndi(lxqVar);
    }
}

package p000;

import android.content.Context;
import android.database.Cursor;
import androidx.media.filterfw.FrameType;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ahas implements ahau {

    /* renamed from: a */
    private final String[] f28815a;

    public ahas(Collection collection) {
        this((String[]) collection.toArray(new String[collection.size()]));
        bain.m36827aa(!collection.isEmpty(), "can not have empty content uris.");
    }

    /* renamed from: g */
    private static String m17756g(int i, int i2) {
        if (i == i2) {
            return "primary";
        }
        if (i == -1) {
            return "logged_out";
        }
        return "secondary";
    }

    @Override // p000.ydc
    /* renamed from: a */
    public final String mo17747a() {
        return "PHOTOS_JOB_SUBSYSTEM";
    }

    @Override // p000.ydc
    /* renamed from: b */
    public final void mo17748b(Context context, int i) {
        ((_2713) aylw.m34567e(context, _2713.class)).m5391bg(i, ahbg.LOCAL_RESTORE.f28874j);
        ((_2713) aylw.m34567e(context, _2713.class)).m5308D(this.f28815a.length, ahbg.LOCAL_RESTORE.f28874j);
    }

    @Override // p000.ydc
    /* renamed from: c */
    public final boolean mo17749c(Context context, int i) {
        String str;
        aylw m34564b = aylw.m34564b(context);
        _378 _378 = (_378) m34564b.m34577h(_378.class, null);
        _2713 _2713 = (_2713) m34564b.m34577h(_2713.class, null);
        _378.mo7392e(i, blwh.RESTORE_LOCAL);
        _2797 _2797 = (_2797) aylw.m34567e(context, _2797.class);
        _868 _868 = (_868) aylw.m34567e(context, _868.class);
        List mo6400g = ((_3015) aylw.m34567e(context, _3015.class)).mo6400g("logged_in");
        mo6400g.add(-1);
        List arrayList = new ArrayList();
        Collections.addAll(arrayList, this.f28815a);
        ArrayList arrayList2 = new ArrayList();
        int i2 = 0;
        while (true) {
            boolean z = true;
            if (i2 >= arrayList.size()) {
                break;
            }
            int i3 = i2 + FrameType.ELEMENT_FLOAT32;
            List subList = arrayList.subList(i2, Math.min(i3, arrayList.size()));
            C1131ut.m70371h(!subList.isEmpty());
            if (subList.size() > 200) {
                z = false;
            }
            C1131ut.m70371h(z);
            ArrayList arrayList3 = new ArrayList();
            syz syzVar = new syz();
            syzVar.m68648m("content_uri");
            syzVar.m68640e(new HashSet(subList));
            syzVar.m68649n(tzm.SOFT_DELETED);
            Cursor m68637b = syzVar.m68637b(context, i);
            try {
                int columnIndexOrThrow = m68637b.getColumnIndexOrThrow("content_uri");
                while (m68637b.moveToNext()) {
                    arrayList3.add(m68637b.getString(columnIndexOrThrow));
                }
                m68637b.close();
                arrayList2.addAll(arrayList3);
                i2 = i3;
            } catch (Throwable th) {
                m68637b.close();
                throw th;
            }
        }
        _2713.m5334aC(arrayList2.size(), "not marked restored anymore");
        arrayList.removeAll(arrayList2);
        if (arrayList.isEmpty()) {
            omi m64940g = _378.mo7397j(i, blwh.RESTORE_LOCAL).m64940g();
            m64940g.m64931e("no uris marked pending restore anymore");
            m64940g.m64927a();
            return true;
        }
        List m5622c = _2797.m5622c(arrayList);
        _2713.m5334aC(arrayList.size() - m5622c.size(), "not in trash table anymore");
        if (!m5622c.isEmpty()) {
            apmz m5621b = _2797.m5621b(m5622c, true);
            List m25489a = m5621b.m25489a(apmy.COMPLETE);
            if (!m25489a.isEmpty()) {
                Iterator it = mo6400g.iterator();
                while (it.hasNext()) {
                    int intValue = ((Integer) it.next()).intValue();
                    int m9315a = _868.m9315a(intValue, m25489a);
                    _2713.m5332aA(m9315a, m17756g(intValue, i), "success");
                    _2713.m5332aA(m25489a.size() - m9315a, m17756g(intValue, i), "not found");
                }
            }
            _2003 _2003 = (_2003) aylw.m34567e(context, _2003.class);
            List m25489a2 = m5621b.m25489a(apmy.INSERTED);
            if (!m25489a2.isEmpty()) {
                boolean z2 = true;
                for (Iterator it2 = mo6400g.iterator(); it2.hasNext(); it2 = it2) {
                    boolean m3213d = _2003.m3213d(((Integer) it2.next()).intValue(), _2856.m5829Q(m25489a2));
                    int size = m25489a2.size();
                    if (true == m3213d) {
                        str = "success";
                    } else {
                        str = "failed";
                    }
                    ((ayuq) _2713.f4735cm.mo5993a()).m34871c(size, str);
                    z2 &= m3213d;
                    m25489a2 = m25489a2;
                }
                if (!z2) {
                    omi m64934a = _378.mo7397j(i, blwh.RESTORE_LOCAL).m64934a(bbvi.UNKNOWN);
                    m64934a.m64931e("Sync after MediaStore insertion failed for at least one item");
                    m64934a.m64927a();
                    return true;
                }
            }
            if (!m5621b.m25489a(apmy.INCOMPLETE).isEmpty()) {
                omi m64934a2 = _378.mo7397j(i, blwh.RESTORE_LOCAL).m64934a(bbvi.UNKNOWN);
                m64934a2.m64931e("At least one failed item");
                m64934a2.m64927a();
            } else {
                _378.mo7397j(i, blwh.RESTORE_LOCAL).m64940g().m64927a();
            }
            return true;
        }
        omi m64940g2 = _378.mo7397j(i, blwh.RESTORE_LOCAL).m64940g();
        m64940g2.m64931e("no pending restore uris actually in trash");
        m64940g2.m64927a();
        return true;
    }

    @Override // p000.ydc
    /* renamed from: d */
    public final boolean mo17750d() {
        return false;
    }

    @Override // p000.ahau
    /* renamed from: e */
    public final ahbg mo17751e() {
        return ahbg.LOCAL_RESTORE;
    }

    @Override // p000.ahau
    /* renamed from: f */
    public final byte[] mo17752f() {
        bfil m39983O = ahbi.f28878a.m39983O();
        List asList = Arrays.asList(this.f28815a);
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        ahbi ahbiVar = (ahbi) m39983O.f99874b;
        bfjb bfjbVar = ahbiVar.f28880b;
        if (!bfjbVar.mo39493c()) {
            ahbiVar.f28880b = bfir.m39974V(bfjbVar);
        }
        bfgv.m39461k(asList, ahbiVar.f28880b);
        return ((ahbi) m39983O.mo39957u()).mo39475K();
    }

    public final String toString() {
        String[] strArr = this.f28815a;
        return super.toString() + " - LocalRestoreJob:  " + Arrays.toString(strArr);
    }

    public ahas(String[] strArr) {
        bbfl.m37715h("LocalTrashRestoreJob");
        this.f28815a = strArr;
    }
}

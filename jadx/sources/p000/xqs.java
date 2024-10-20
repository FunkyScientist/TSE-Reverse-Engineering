package p000;

import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.database.DatabaseUtils;
import android.text.TextUtils;
import com.google.android.apps.photos.hearts.Heart;
import com.google.android.apps.photos.identifier.C$AutoValue_LocalId;
import com.google.android.apps.photos.identifier.LocalId;
import java.util.BitSet;
import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class xqs implements _1264 {

    /* renamed from: a */
    private final Context f188265a;

    /* renamed from: b */
    private final yer f188266b;

    /* renamed from: c */
    private final yer f188267c;

    /* renamed from: d */
    private final yer f188268d;

    /* renamed from: e */
    private final yer f188269e;

    public xqs(Context context) {
        this.f188265a = context;
        _1311 _1311 = (_1311) aylw.m34567e(context, _1311.class);
        this.f188266b = _1311.m943b(_2998.class, null);
        this.f188267c = _1311.m943b(_909.class, null);
        this.f188268d = _1311.m943b(_1262.class, null);
        this.f188269e = _1311.m943b(_1064.class, null);
    }

    /* renamed from: m */
    private final boolean m72678m(int i, int i2, boolean z) {
        boolean z2;
        boolean z3;
        boolean z4 = false;
        if (i != -1) {
            z2 = true;
        } else {
            z2 = false;
        }
        C1131ut.m70371h(z2);
        if (i2 > 0) {
            z3 = true;
        } else {
            z3 = false;
        }
        C1131ut.m70371h(z3);
        ContentValues contentValues = new ContentValues(1);
        contentValues.put("is_soft_deleted", Boolean.valueOf(z));
        String[] strArr = {Integer.toString(i2)};
        axao m32880b = awzw.m32880b(this.f188265a, i);
        m32880b.mo32942k();
        try {
            Heart mo729d = mo729d(i, i2);
            if (mo729d != null) {
                m32880b.m32918D("hearts", contentValues, "_id=?", strArr);
                if (mo729d.m47317c() == 2) {
                    LocalId localId = mo729d.f125528c;
                    String mo203b = ((_1064) this.f188269e.m73050a()).mo203b(m32880b, localId);
                    if (mo729d.f125530e.equals(mo203b)) {
                        ((_1262) this.f188268d.m73050a()).mo724c(m32880b, localId, mo729d.f125529d, mo203b);
                    }
                }
                m32880b.mo32949r();
                z4 = true;
            }
            return z4;
        } finally {
            m32880b.mo32945n();
        }
    }

    @Override // p000._1264
    /* renamed from: a */
    public final int mo726a(int i, LocalId localId) {
        boolean z;
        if (i != -1) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        localId.getClass();
        axao m32880b = awzw.m32880b(this.f188265a, i);
        m32880b.mo32942k();
        try {
            int m32917C = m32880b.m32917C("hearts", "envelope_media_key=?", new String[]{localId.mo47326a()});
            if (m32917C > 0) {
                ((_1262) this.f188268d.m73050a()).mo722a(m32880b, localId);
            }
            m32880b.mo32949r();
            return m32917C;
        } finally {
            m32880b.mo32945n();
        }
    }

    @Override // p000._1264
    /* renamed from: b */
    public final int mo727b(int i, LocalId localId, String str, String str2) {
        boolean z;
        if (i != -1) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        str2.getClass();
        String[] strArr = {((C$AutoValue_LocalId) localId).f125584a, str, str2};
        axaf axafVar = new axaf(awzw.m32879a(this.f188265a, i));
        axafVar.f72435c = new String[]{"_id"};
        axafVar.f72433a = "hearts";
        axafVar.f72436d = "envelope_media_key=? AND item_media_key=? AND actor_id=? AND is_soft_deleted=0";
        axafVar.f72437e = strArr;
        int m32900a = axafVar.m32900a();
        if (m32900a <= 0) {
            return -1;
        }
        return m32900a;
    }

    @Override // p000._1264
    /* renamed from: c */
    public final int mo728c(int i, LocalId localId, String str) {
        boolean z;
        if (i != -1) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        localId.getClass();
        str.getClass();
        axao m32879a = awzw.m32879a(this.f188265a, i);
        String[] strArr = {localId.mo47326a(), str};
        axaf axafVar = new axaf(m32879a);
        axafVar.f72435c = new String[]{"_id"};
        axafVar.f72433a = "hearts";
        axafVar.f72436d = "envelope_media_key=? AND remote_id=?";
        axafVar.f72437e = strArr;
        int m32900a = axafVar.m32900a();
        if (m32900a <= 0) {
            return -1;
        }
        return m32900a;
    }

    @Override // p000._1264
    /* renamed from: d */
    public final Heart mo729d(int i, int i2) {
        boolean z;
        Heart heart;
        boolean z2 = true;
        if (i != -1) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        if (i2 <= 0) {
            z2 = false;
        }
        C1131ut.m70371h(z2);
        axaf axafVar = new axaf(awzw.m32879a(this.f188265a, i));
        axafVar.f72433a = "hearts";
        axafVar.f72436d = "_id=?";
        axafVar.f72437e = new String[]{String.valueOf(i2)};
        Cursor m32902c = axafVar.m32902c();
        try {
            if (m32902c.moveToNext()) {
                xpu xpuVar = new xpu();
                xpuVar.f188164b = m32902c.getInt(m32902c.getColumnIndexOrThrow("_id"));
                xpuVar.f188165c = m32902c.getString(m32902c.getColumnIndexOrThrow("remote_id"));
                xpuVar.f188166d = LocalId.m47333b(m32902c.getString(m32902c.getColumnIndexOrThrow("envelope_media_key")));
                xpuVar.f188167e = m32902c.getString(m32902c.getColumnIndexOrThrow("item_media_key"));
                xpuVar.f188168f = m32902c.getString(m32902c.getColumnIndexOrThrow("actor_id"));
                xpuVar.f188169g = m32902c.getLong(m32902c.getColumnIndexOrThrow("creation_time_ms"));
                xpuVar.m72656b(xpv.m72657a(m32902c.getBlob(m32902c.getColumnIndexOrThrow("allowed_actions"))));
                heart = xpuVar.m72655a();
            } else {
                heart = null;
            }
            if (m32902c != null) {
                m32902c.close();
            }
            return heart;
        } catch (Throwable th) {
            if (m32902c != null) {
                try {
                    m32902c.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
            }
            throw th;
        }
    }

    @Override // p000._1264
    /* renamed from: e */
    public final boolean mo730e(int i, int i2) {
        return m72678m(i, i2, false);
    }

    @Override // p000._1264
    /* renamed from: f */
    public final boolean mo731f(int i, int i2) {
        return m72678m(i, i2, true);
    }

    @Override // p000._1264
    /* renamed from: g */
    public final int mo732g(int i, Heart heart, int i2) {
        boolean z;
        int i3 = 0;
        if (i != -1) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        ContentValues contentValues = new ContentValues(8);
        contentValues.put("remote_id", heart.f125527b);
        contentValues.put("envelope_media_key", heart.f125528c.mo47326a());
        contentValues.put("item_media_key", heart.f125529d);
        contentValues.put("actor_id", heart.f125530e);
        contentValues.put("creation_time_ms", Long.valueOf(heart.f125531f));
        BitSet bitSet = new BitSet(xpv.values().length);
        Iterator it = heart.f125532g.iterator();
        while (it.hasNext()) {
            bitSet.set(((xpv) it.next()).f188174c.f95007c);
        }
        contentValues.put("allowed_actions", bitSet.toByteArray());
        if (i2 == 1) {
            contentValues.putNull("write_time_ms");
        } else {
            contentValues.put("write_time_ms", Long.valueOf(((_2998) this.f188266b.m73050a()).mo6308e().toEpochMilli()));
        }
        axao m32880b = awzw.m32880b(this.f188265a, i);
        m32880b.mo32942k();
        int i4 = heart.f125526a;
        if (i4 == 0) {
            try {
                if (!TextUtils.isEmpty(heart.f125527b)) {
                    i3 = mo728c(i, heart.f125528c, heart.f125527b);
                }
            } finally {
                m32880b.mo32945n();
            }
        } else {
            i3 = i4;
        }
        if (i3 <= 0) {
            i3 = (int) m32880b.m32927M("hearts", contentValues);
            if (heart.m47317c() == 2) {
                LocalId localId = heart.f125528c;
                String mo203b = ((_1064) this.f188269e.m73050a()).mo203b(m32880b, localId);
                if (heart.f125530e.equals(mo203b)) {
                    ((_1262) this.f188268d.m73050a()).mo724c(m32880b, localId, heart.f125529d, mo203b);
                }
            }
        } else {
            m32880b.m32918D("hearts", contentValues, "_id=?", new String[]{Integer.toString(i3)});
        }
        m32880b.mo32949r();
        return i3;
    }

    @Override // p000._1264
    /* renamed from: h */
    public final void mo733h(int i, int i2) {
        boolean z;
        boolean z2 = true;
        if (i != -1) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        if (i2 <= 0) {
            z2 = false;
        }
        C1131ut.m70371h(z2);
        axao m32880b = awzw.m32880b(this.f188265a, i);
        m32880b.mo32942k();
        try {
            Heart mo729d = mo729d(i, i2);
            if (mo729d != null) {
                m32880b.m32917C("hearts", "_id=?", new String[]{String.valueOf(i2)});
                if (mo729d.m47317c() == 2) {
                    LocalId localId = mo729d.f125528c;
                    String mo203b = ((_1064) this.f188269e.m73050a()).mo203b(m32880b, localId);
                    if (mo729d.f125530e.equals(mo203b)) {
                        ((_1262) this.f188268d.m73050a()).mo724c(m32880b, localId, mo729d.f125529d, mo203b);
                    }
                }
                m32880b.mo32949r();
            }
        } finally {
            m32880b.mo32945n();
        }
    }

    @Override // p000._1264
    /* renamed from: i */
    public final void mo734i(int i, LocalId localId) {
        boolean z;
        if (i != -1) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        String[] strArr = {localId.mo47326a()};
        axao m32880b = awzw.m32880b(this.f188265a, i);
        m32880b.mo32942k();
        try {
            if (m32880b.m32917C("hearts", "envelope_media_key=? AND write_time_ms IS NOT NULL AND remote_id IS NOT NULL", strArr) > 0) {
                ((_1262) this.f188268d.m73050a()).mo723b(m32880b, localId);
            }
            m32880b.mo32949r();
        } finally {
            m32880b.mo32945n();
        }
    }

    @Override // p000._1264
    /* renamed from: j */
    public final void mo735j(int i, LocalId localId, String str) {
        boolean z;
        if (i != -1) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        localId.getClass();
        ayrc.m34757d(str);
        axao m32880b = awzw.m32880b(this.f188265a, i);
        String concatenateWhere = DatabaseUtils.concatenateWhere("envelope_media_key=?", "actor_id=?");
        String[] strArr = {localId.mo47326a(), str};
        m32880b.mo32942k();
        try {
            String mo203b = ((_1064) this.f188269e.m73050a()).mo203b(m32880b, localId);
            if (m32880b.m32917C("hearts", concatenateWhere, strArr) > 0 && str.equals(mo203b)) {
                ((_1262) this.f188268d.m73050a()).mo722a(m32880b, localId);
            }
            m32880b.mo32949r();
        } finally {
            m32880b.mo32945n();
        }
    }

    @Override // p000._1264
    /* renamed from: k */
    public final void mo736k(int i, tzd tzdVar, LocalId localId, Collection collection, int i2) {
        bebs bebsVar;
        bebs bebsVar2;
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            bebv bebvVar = (bebv) it.next();
            bebs bebsVar3 = bebvVar.f95015c;
            if (bebsVar3 == null) {
                bebsVar3 = bebs.f94997a;
            }
            bdur bdurVar = bebsVar3.f95000c;
            if (bdurVar == null) {
                bdurVar = bdur.f93907a;
            }
            String str = bdurVar.f93910c;
            String str2 = null;
            if ((bebvVar.f95014b & 2) != 0) {
                bdwg bdwgVar = bebvVar.f95016d;
                if (bdwgVar == null) {
                    bdwgVar = bdwg.f94221a;
                }
                int m28096D = asbf.m28096D(bdwgVar.f94224c);
                if (m28096D != 0 && m28096D == 2) {
                    bdwg bdwgVar2 = bebvVar.f95016d;
                    if (bdwgVar2 == null) {
                        bdwgVar2 = bdwg.f94221a;
                    }
                    bdvu bdvuVar = bdwgVar2.f94225d;
                    if (bdvuVar == null) {
                        bdvuVar = bdvu.f94113a;
                    }
                    yer yerVar = this.f188267c;
                    str2 = ((_909) yerVar.m73050a()).mo9514f(tzdVar, bdvuVar.f94116c).m47481c();
                }
            }
            xpu xpuVar = new xpu();
            bebs bebsVar4 = bebvVar.f95015c;
            if (bebsVar4 == null) {
                bebsVar = bebs.f94997a;
            } else {
                bebsVar = bebsVar4;
            }
            xpuVar.f188165c = bebsVar.f94999b;
            xpuVar.f188166d = localId;
            xpuVar.f188168f = str;
            if (bebsVar4 == null) {
                bebsVar2 = bebs.f94997a;
            } else {
                bebsVar2 = bebsVar4;
            }
            xpuVar.f188169g = bebsVar2.f95001d;
            xpuVar.f188167e = str2;
            if (bebsVar4 == null) {
                bebsVar4 = bebs.f94997a;
            }
            xpuVar.m72656b(xpv.m72658b(bebsVar4.f95002e));
            mo732g(i, xpuVar.m72655a(), i2);
        }
        collection.size();
    }

    @Override // p000._1264
    /* renamed from: l */
    public final void mo737l(int i, LocalId localId) {
        boolean z;
        if (i != -1) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        ContentValues contentValues = new ContentValues(1);
        contentValues.put("write_time_ms", Long.valueOf(((_2998) this.f188266b.m73050a()).mo6308e().toEpochMilli()));
        awzw.m32880b(this.f188265a, i).m32918D("hearts", contentValues, "envelope_media_key=? AND write_time_ms IS NULL", new String[]{localId.mo47326a()});
    }
}

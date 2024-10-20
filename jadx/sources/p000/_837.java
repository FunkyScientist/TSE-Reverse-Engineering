package p000;

import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import java.util.Iterator;
import java.util.List;
import p047j$.util.Collection;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _837 {

    /* renamed from: a */
    public static final bbfl f8585a = bbfl.m37715h("ActorOperations");

    /* renamed from: b */
    public volatile boolean f8586b;

    /* renamed from: c */
    public final Context f8587c;

    /* renamed from: d */
    public final yer f8588d;

    /* renamed from: e */
    public final yer f8589e;

    /* renamed from: f */
    public final yer f8590f;

    /* renamed from: g */
    public final yer f8591g;

    /* renamed from: h */
    public final yer f8592h;

    /* renamed from: i */
    public final yer f8593i;

    /* renamed from: j */
    public final yer f8594j;

    /* renamed from: k */
    public final yer f8595k;

    /* renamed from: l */
    public final yer f8596l;

    /* renamed from: m */
    public final yer f8597m;

    /* renamed from: n */
    private final yer f8598n;

    /* renamed from: o */
    private final yer f8599o;

    /* renamed from: p */
    private final yer f8600p;

    public _837(Context context) {
        this.f8587c = context;
        _1311 _1311 = (_1311) aylw.m34567e(context, _1311.class);
        this.f8588d = _1311.m943b(_3015.class, null);
        this.f8589e = _1311.m943b(_72.class, null);
        this.f8590f = _1311.m943b(_1528.class, null);
        this.f8591g = _1311.m943b(_1216.class, null);
        this.f8592h = _1311.m943b(_616.class, null);
        this.f8594j = _1311.m943b(_367.class, null);
        this.f8598n = _1311.m943b(_1576.class, null);
        this.f8599o = _1311.m943b(_1044.class, null);
        this.f8593i = _1311.m943b(_354.class, null);
        this.f8595k = _1311.m943b(_1593.class, null);
        this.f8596l = _1311.m943b(_2386.class, null);
        this.f8597m = _1311.m943b(_1238.class, null);
        this.f8600p = _1311.m943b(_1649.class, null);
    }

    /* renamed from: e */
    public static void m8915e(tzd tzdVar, bdvz bdvzVar) {
        bebw bebwVar;
        ContentValues contentValues = new ContentValues();
        bebw bebwVar2 = bdvzVar.f94144c;
        if (bebwVar2 == null) {
            bebwVar2 = bebw.f95017a;
        }
        contentValues.put("actor_media_key", bebwVar2.f95020c);
        bebw bebwVar3 = bdvzVar.f94144c;
        if (bebwVar3 == null) {
            bebwVar = bebw.f95017a;
        } else {
            bebwVar = bebwVar3;
        }
        if ((bebwVar.f95019b & 2) != 0) {
            if (bebwVar3 == null) {
                bebwVar3 = bebw.f95017a;
            }
            contentValues.put("gaia_id", bebwVar3.f95021d);
        } else {
            contentValues.putNull("gaia_id");
        }
        contentValues.put("display_name", lwy.m62736q(bdvzVar));
        contentValues.put("given_name", lwy.m62737r(bdvzVar));
        contentValues.put("profile_photo_url", lwy.m62735p(bdvzVar));
        contentValues.put("display_contact_method", bdvzVar.f94147f);
        berm bermVar = bdvzVar.f94151j;
        if (bermVar == null) {
            bermVar = berm.f97197a;
        }
        int i = 1;
        boolean z = false;
        if ((bermVar.f97203b & 131072) != 0) {
            berm bermVar2 = bdvzVar.f94151j;
            if (bermVar2 == null) {
                bermVar2 = berm.f97197a;
            }
            berg bergVar = bermVar2.f97212k;
            if (bergVar == null) {
                bergVar = berg.f97165a;
            }
            if (bergVar.f97167b) {
                z = true;
            }
        }
        contentValues.put("show_suggested_share_notifications", Boolean.valueOf(z));
        contentValues.put("protobuf", bdvzVar.mo39475K());
        if ((bdvzVar.f94143b & 32768) != 0) {
            bdvm bdvmVar = bdvzVar.f94159r;
            if (bdvmVar == null) {
                bdvmVar = bdvm.f94068a;
            }
            i = C0069b.m36472ao(bdvmVar.f94070b);
            if (i == 0) {
                i = 3;
            }
        }
        contentValues.put("face_template_version", Integer.valueOf(i - 1));
        tzdVar.m32920F("actors", null, contentValues, 5);
    }

    /* renamed from: i */
    public static final bdvz m8916i(axao axaoVar, String str) {
        axaf axafVar = new axaf(axaoVar);
        axafVar.f72435c = new String[]{"protobuf"};
        axafVar.f72433a = "actors";
        axafVar.f72436d = "gaia_id = ?";
        axafVar.f72437e = new String[]{str};
        try {
            Cursor m32902c = axafVar.m32902c();
            try {
                if (m32902c.moveToNext()) {
                    int columnIndex = m32902c.getColumnIndex("protobuf");
                    if (!m32902c.isNull(columnIndex)) {
                        byte[] blob = m32902c.getBlob(columnIndex);
                        bfir m39970R = bfir.m39970R(bdvz.f94141a, blob, 0, blob.length, bfie.m39759a());
                        bfir.m39978ad(m39970R);
                        bdvz bdvzVar = (bdvz) m39970R;
                        if (m32902c != null) {
                            m32902c.close();
                        }
                        return bdvzVar;
                    }
                }
                if (m32902c != null) {
                    m32902c.close();
                }
                return null;
            } finally {
            }
        } catch (bfje e) {
            ((bbfh) ((bbfh) ((bbfh) f8585a.m37634b()).mo37685g(e)).mo37670P((char) 1798)).mo37694p("Error de-serializing MediaActor from protobuf");
            return null;
        }
    }

    /* renamed from: j */
    private static final Optional m8917j(List list, String str) {
        return Collection.EL.stream(list).filter(new pvy(str, 17)).findFirst();
    }

    /* renamed from: a */
    public final bdvz m8918a(int i) {
        String m8921d = m8921d(i);
        if (m8921d == null) {
            return null;
        }
        return m8916i(awzw.m32879a(this.f8587c, i), m8921d);
    }

    /* renamed from: b */
    public final bdvz m8919b(int i, bdvz bdvzVar) {
        String m8921d = m8921d(i);
        if (m8921d == null) {
            return null;
        }
        axao m32880b = awzw.m32880b(this.f8587c, i);
        return (bdvz) tzl.m69597b(m32880b, null, new swm(m32880b, m8921d, bdvzVar, 0));
    }

    /* renamed from: c */
    public final String m8920c(int i) {
        String m8921d = m8921d(i);
        if (m8921d == null) {
            return null;
        }
        axaf axafVar = new axaf(awzw.m32879a(this.f8587c, i));
        axafVar.f72433a = "actors";
        axafVar.f72435c = new String[]{"actor_media_key"};
        axafVar.f72436d = "gaia_id = ?";
        axafVar.f72437e = new String[]{m8921d};
        return axafVar.m32906g();
    }

    /* renamed from: d */
    public final String m8921d(int i) {
        return ((_3015) this.f8588d.m73050a()).mo6398e(i).mo32671d("gaia_id");
    }

    /* renamed from: f */
    public final void m8922f(int i, List list) {
        tzl.m69598c(awzw.m32880b(this.f8587c, i), null, new myy(this, i, list, 3));
    }

    /* renamed from: g */
    public final void m8923g(int i, tzd tzdVar, List list) {
        if (!list.isEmpty()) {
            int i2 = 3;
            int i3 = 2;
            m8917j(list, m8921d(i)).filter(new std(i2)).ifPresent(new swk(this, i, tzdVar, i3));
            int i4 = 1;
            if (((_1216) this.f8591g.m73050a()).m595m()) {
                m8917j(list, m8921d(i)).ifPresent(new swk(this, i, tzdVar, i4));
            }
            int i5 = 0;
            if (!((Boolean) ((_616) this.f8592h.m73050a()).f7949x.m73050a()).booleanValue()) {
                m8917j(list, m8921d(i)).ifPresent(new swk(this, tzdVar, i, i5));
            }
            if (((_616) this.f8592h.m73050a()).m8305d() && ((_616) this.f8592h.m73050a()).m8304c() && !((_1649) this.f8600p.m73050a()).m1939c()) {
                m8917j(list, m8921d(i)).ifPresent(new swl(this, i, i5));
            }
            if (((_1576) this.f8598n.m73050a()).m1638D()) {
                m8917j(list, m8921d(i)).ifPresent(new swl(this, i, i2));
            }
            if (((_1044) this.f8599o.m73050a()).m156o()) {
                m8917j(list, m8921d(i)).ifPresent(new swl(this, i, i4));
            }
            if (((_354) this.f8593i.m73050a()).m7282d()) {
                m8917j(list, m8921d(i)).ifPresent(new swl(this, i, i3));
            }
            if (((_1044) this.f8599o.m73050a()).m158q()) {
                m8917j(list, m8921d(i)).ifPresent(new swl(this, i, 4));
            }
            Iterator it = list.iterator();
            while (it.hasNext()) {
                m8915e(tzdVar, (bdvz) it.next());
            }
            tzdVar.m69589A(new gpf(this, i, 15));
            tzdVar.m69591y(this.f8587c, _1819.m2600a(i));
        }
    }

    /* renamed from: h */
    public final boolean m8924h(int i) {
        axaf axafVar = new axaf(awzw.m32879a(this.f8587c, i));
        axafVar.f72433a = "actors";
        axafVar.f72435c = new String[]{"show_suggested_share_notifications"};
        axafVar.f72436d = "gaia_id = ?";
        axafVar.f72437e = new String[]{m8921d(i)};
        if (axafVar.m32900a() == 1) {
            return true;
        }
        return false;
    }
}

package p000;

import android.content.Context;
import android.database.Cursor;
import android.provider.ContactsContract;
import android.text.TextUtils;
import com.google.android.gms.common.api.Status;
import com.google.android.libraries.social.populous.core.AutoValue_ContainerInfo;
import com.google.android.libraries.social.populous.core.AutocompletionCallbackMetadata;
import com.google.android.libraries.social.populous.core.C$AutoValue_ClientVersion;
import com.google.android.libraries.social.populous.core.ClientConfigInternal;
import com.google.android.libraries.social.populous.core.PersonFieldMetadata;
import com.google.android.libraries.social.populous.core.Photo;
import com.google.android.libraries.social.populous.core.SessionContext;
import com.google.android.libraries.social.populous.core.SocialAffinityAllEventSource;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class axzw {

    /* renamed from: a */
    public final Object f75699a;

    /* renamed from: b */
    public final Object f75700b;

    /* renamed from: c */
    public final Object f75701c;

    /* renamed from: d */
    public final Object f75702d;

    /* renamed from: e */
    public final Object f75703e;

    /* renamed from: f */
    public final Object f75704f;

    public axzw(awqi awqiVar, apgh apghVar, axxc axxcVar, _2747 _2747, _2647 _2647, _2998 _2998) {
        this.f75702d = awqiVar;
        this.f75701c = apghVar;
        this.f75703e = axxcVar;
        this.f75699a = _2747;
        this.f75704f = _2647;
        this.f75700b = _2998;
    }

    /* renamed from: s */
    private final PersonFieldMetadata m34218s(Cursor cursor) {
        return m34219t(cursor, false);
    }

    /* renamed from: t */
    private final PersonFieldMetadata m34219t(Cursor cursor, boolean z) {
        boolean m34243d = axzx.m34243d(cursor, "is_primary");
        axuf axufVar = new axuf();
        axufVar.f75065r = 10;
        axufVar.m33931b(axul.DEVICE);
        axufVar.f75054g = m34243d;
        String str = (String) this.f75704f;
        axufVar.f75060m = str;
        axufVar.m33932c(batz.m37362l(new AutoValue_ContainerInfo(10, str, false)));
        axufVar.f75052e = z;
        return axufVar.m33930a();
    }

    /* renamed from: u */
    private static final axzl m34220u(Cursor cursor) {
        long j;
        axzl axzlVar = new axzl();
        axzlVar.f75609c = false;
        axzlVar.f75610d = false;
        axzlVar.f75611e = false;
        axzlVar.f75612f = false;
        axzlVar.f75613g = false;
        axzlVar.f75614h = false;
        axzlVar.f75615i = false;
        axzlVar.f75616j = false;
        axzlVar.f75617k = false;
        axzlVar.f75618l = false;
        axzlVar.f75619m = 0;
        axzlVar.f75620n = 0;
        axzlVar.f75621o = 0;
        Double valueOf = Double.valueOf(0.0d);
        axzlVar.f75622p = valueOf;
        axzlVar.f75623q = valueOf;
        axzlVar.m34206e(axzx.m34240a(cursor, "times_contacted"));
        axzlVar.m34205d(axzx.m34241b(cursor, "last_time_contacted"));
        axzlVar.f75607a = axzx.m34242c(cursor, "account_type");
        axzlVar.f75608b = axzx.m34242c(cursor, "account_name");
        axzlVar.m34204c(axzx.m34246g(cursor, "times_used"));
        int columnIndex = cursor.getColumnIndex("last_time_used");
        if (columnIndex == -1) {
            j = 0;
        } else {
            j = cursor.getLong(columnIndex);
        }
        axzlVar.m34203b(j);
        axzlVar.f75616j = Boolean.valueOf(axzx.m34243d(cursor, "is_primary"));
        axzlVar.f75617k = Boolean.valueOf(axzx.m34243d(cursor, "is_super_primary"));
        return axzlVar;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, java.util.concurrent.Callable] */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.util.concurrent.Executor, java.lang.Object] */
    /* renamed from: v */
    private final synchronized bbuj m34221v() {
        bbuj m36856e;
        int i = ((AtomicInteger) this.f75699a).get();
        m36856e = bain.m36856e(this.f75704f, this.f75703e);
        bain.m36860i(m36856e, new axur(this, i), bbte.f83473a);
        ((AtomicReference) this.f75702d).set(m36856e);
        return m36856e;
    }

    /* renamed from: a */
    public final balb m34222a() {
        return balb.m36937h(this.f75703e);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Type inference failed for: r12v1, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r12v5, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r14v11, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.util.Set, java.lang.Object] */
    /* renamed from: b */
    public final void m34223b(Cursor cursor, ClientConfigInternal clientConfigInternal, axxs axxsVar, Context context) {
        char c;
        boolean z;
        this.f75699a.add(Long.valueOf(axzx.m34241b(cursor, "raw_contact_id")));
        String m34242c = axzx.m34242c(cursor, "mimetype");
        switch (m34242c.hashCode()) {
            case -1569536764:
                if (m34242c.equals("vnd.android.cursor.item/email_v2")) {
                    c = 0;
                    break;
                }
                c = 65535;
                break;
            case -1328682538:
                if (m34242c.equals("vnd.android.cursor.item/contact_event")) {
                    c = 5;
                    break;
                }
                c = 65535;
                break;
            case -1079224304:
                if (m34242c.equals("vnd.android.cursor.item/name")) {
                    c = 2;
                    break;
                }
                c = 65535;
                break;
            case -601229436:
                if (m34242c.equals("vnd.android.cursor.item/postal-address_v2")) {
                    c = 3;
                    break;
                }
                c = 65535;
                break;
            case 684173810:
                if (m34242c.equals("vnd.android.cursor.item/phone_v2")) {
                    c = 1;
                    break;
                }
                c = 65535;
                break;
            case 2034973555:
                if (m34242c.equals("vnd.android.cursor.item/nickname")) {
                    c = 4;
                    break;
                }
                c = 65535;
                break;
            default:
                c = 65535;
                break;
        }
        if (c == 0) {
            String m34242c2 = axzx.m34242c(cursor, "data1");
            if (bain.m36815aD(m34242c2)) {
                return;
            }
            azue m34167a = axzd.m34167a();
            m34167a.f79364a = 1;
            m34167a.m36119g(m34242c2);
            m34167a.m36117e(axtq.m33899a(m34242c2));
            m34167a.f79365b = m34218s(cursor);
            m34167a.f79370g = m34220u(cursor).m34202a();
            int i = cursor.getInt(cursor.getColumnIndex("data2"));
            if (i >= 0) {
                m34167a.m36118f(ContactsContract.CommonDataKinds.Email.getTypeLabel(context.getApplicationContext().getResources(), i, cursor.getString(cursor.getColumnIndex("data3"))).toString());
            }
            this.f75700b.add(m34167a.m36116d());
            return;
        }
        if (c == 1) {
            String m34242c3 = axzx.m34242c(cursor, "data1");
            int columnIndex = cursor.getColumnIndex("data4");
            String string = columnIndex == -1 ? null : cursor.getString(columnIndex);
            if (biym.f112473a.mo5993a().mo43196f()) {
                z = biym.f112473a.mo5993a().mo43198h();
            } else {
                z = clientConfigInternal.f132599d;
            }
            if (z) {
                m34242c3 = axxsVar.m34075a(m34242c3);
            }
            if (bain.m36815aD(string)) {
                string = axxsVar.m34076b(m34242c3);
            }
            if (bain.m36815aD(m34242c3)) {
                return;
            }
            azue m34167a2 = axzd.m34167a();
            m34167a2.f79364a = 2;
            m34167a2.m36119g(m34242c3);
            m34167a2.m36117e(string);
            m34167a2.f79365b = m34218s(cursor);
            m34167a2.f79370g = m34220u(cursor).m34202a();
            int i2 = cursor.getInt(cursor.getColumnIndex("data2"));
            if (i2 >= 0) {
                m34167a2.m36118f(ContactsContract.CommonDataKinds.Phone.getTypeLabel(context.getApplicationContext().getResources(), i2, cursor.getString(cursor.getColumnIndex("data3"))).toString());
            }
            this.f75700b.add(m34167a2.m36116d());
            return;
        }
        if (c == 2) {
            String m34242c4 = axzx.m34242c(cursor, "data1");
            String m34242c5 = axzx.m34242c(cursor, "data2");
            String m34242c6 = axzx.m34242c(cursor, "data3");
            if (bain.m36815aD(m34242c4)) {
                return;
            }
            String m36814aC = bain.m36814aC(axzx.m34242c(cursor, "phonebook_label"));
            ?? r14 = this.f75701c;
            if (m34242c4 != null) {
                PersonFieldMetadata m34218s = m34218s(cursor);
                balb.m36938i(m34218s);
                r14.add(new axzc(m34242c4, m34242c5, m34242c6, m36814aC, m34218s));
                return;
            }
            throw new NullPointerException("Null value");
        }
        if (c == 3) {
            if (axzx.m34245f(cursor, "data1")) {
                return;
            }
            ((axzl) this.f75703e).f75610d = true;
        } else {
            if (c != 4) {
                if (c == 5 && axzx.m34240a(cursor, "data2") == 3 && !axzx.m34245f(cursor, "data1")) {
                    ((axzl) this.f75703e).f75612f = true;
                    return;
                }
                return;
            }
            if (axzx.m34245f(cursor, "data1")) {
                return;
            }
            ((axzl) this.f75703e).f75611e = true;
        }
    }

    /* renamed from: c */
    public final balx m34224c() {
        return balx.m36963b((_3137) this.f75699a);
    }

    /* renamed from: d */
    public final void m34225d(blfx blfxVar, axvu axvuVar) {
        bfil m34231j = m34231j(2, axvuVar);
        if (!m34231j.f99874b.m39989ac()) {
            m34231j.mo39959x();
        }
        blgc blgcVar = (blgc) m34231j.f99874b;
        blgc blgcVar2 = blgc.f116962a;
        blfxVar.getClass();
        blgcVar.f116969g = blfxVar;
        blgcVar.f116964b |= 32;
        m34226e((blgc) m34231j.mo39957u());
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [aseo, java.lang.Object] */
    /* renamed from: e */
    public final void m34226e(blgc blgcVar) {
        ((axxc) this.f75700b).m34044g(blgcVar, this.f75702d);
    }

    /* renamed from: f */
    public final /* synthetic */ void m34227f(int i, axvu axvuVar) {
        bfil m39983O = blfx.f116929a.m39983O();
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        blfx blfxVar = (blfx) m39983O.f99874b;
        blfxVar.f116932c = i - 1;
        blfxVar.f116931b |= 2;
        m34225d((blfx) m39983O.mo39957u(), axvuVar);
    }

    /* renamed from: g */
    public final /* synthetic */ void m34228g(int i, int i2, axvu axvuVar) {
        bfil m39983O = blfx.f116929a.m39983O();
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bfir bfirVar = m39983O.f99874b;
        blfx blfxVar = (blfx) bfirVar;
        blfxVar.f116932c = i - 1;
        blfxVar.f116931b |= 2;
        long j = i2;
        if (!bfirVar.m39989ac()) {
            m39983O.mo39959x();
        }
        blfx blfxVar2 = (blfx) m39983O.f99874b;
        blfxVar2.f116931b |= 4;
        blfxVar2.f116933d = j;
        m34225d((blfx) m39983O.mo39957u(), axvuVar);
    }

    /* renamed from: h */
    public final void m34229h(int i, long j, axvu axvuVar) {
        bfil m39983O = blga.f116948a.m39983O();
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bfir bfirVar = m39983O.f99874b;
        blga blgaVar = (blga) bfirVar;
        blgaVar.f116951c = i - 1;
        blgaVar.f116950b |= 1;
        if (!bfirVar.m39989ac()) {
            m39983O.mo39959x();
        }
        blga blgaVar2 = (blga) m39983O.f99874b;
        blgaVar2.f116950b |= 4;
        blgaVar2.f116952d = j;
        if (((axuu) this.f75701c).m33953e()) {
            blgf m33949a = ((axuu) this.f75701c).m33949a();
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            blga blgaVar3 = (blga) m39983O.f99874b;
            blgaVar3.f116953e = m33949a.f116990f;
            blgaVar3.f116950b |= 8;
        }
        blga blgaVar4 = (blga) m39983O.mo39957u();
        bfil m34231j = m34231j(5, axvuVar);
        if (!m34231j.f99874b.m39989ac()) {
            m34231j.mo39959x();
        }
        blgc blgcVar = (blgc) m34231j.f99874b;
        blgc blgcVar2 = blgc.f116962a;
        blgaVar4.getClass();
        blgcVar.f116972j = blgaVar4;
        blgcVar.f116964b |= 256;
        m34226e((blgc) m34231j.mo39957u());
    }

    /* renamed from: i */
    public final void m34230i(int i, int i2, long j, balx balxVar, axvu axvuVar) {
        bfil m39983O = blgb.f116954a.m39983O();
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bfir bfirVar = m39983O.f99874b;
        blgb blgbVar = (blgb) bfirVar;
        blgbVar.f116957c = i - 1;
        blgbVar.f116956b |= 1;
        if (!bfirVar.m39989ac()) {
            m39983O.mo39959x();
        }
        bfir bfirVar2 = m39983O.f99874b;
        blgb blgbVar2 = (blgb) bfirVar2;
        blgbVar2.f116958d = i2 - 1;
        blgbVar2.f116956b |= 2;
        if (!bfirVar2.m39989ac()) {
            m39983O.mo39959x();
        }
        blgb blgbVar3 = (blgb) m39983O.f99874b;
        blgbVar3.f116956b |= 32;
        blgbVar3.f116960f = j;
        if (balxVar != null) {
            long m36965a = balxVar.m36965a(TimeUnit.MICROSECONDS);
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            blgb blgbVar4 = (blgb) m39983O.f99874b;
            blgbVar4.f116956b |= 4;
            blgbVar4.f116959e = m36965a;
        }
        if (((axuu) this.f75701c).m33953e()) {
            blgf m33949a = ((axuu) this.f75701c).m33949a();
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            blgb blgbVar5 = (blgb) m39983O.f99874b;
            blgbVar5.f116961g = m33949a.f116990f;
            blgbVar5.f116956b |= 512;
        }
        blgb blgbVar6 = (blgb) m39983O.mo39957u();
        bfil m34231j = m34231j(6, axvuVar);
        if (!m34231j.f99874b.m39989ac()) {
            m34231j.mo39959x();
        }
        blgc blgcVar = (blgc) m34231j.f99874b;
        blgc blgcVar2 = blgc.f116962a;
        blgbVar6.getClass();
        blgcVar.f116973k = blgbVar6;
        blgcVar.f116964b |= 512;
        m34226e((blgc) m34231j.mo39957u());
    }

    /* JADX WARN: Type inference failed for: r9v12, types: [balz, java.lang.Object] */
    /* renamed from: j */
    public final bfil m34231j(int i, axvu axvuVar) {
        bfil m39983O = blgc.f116962a.m39983O();
        bfil m39983O2 = blgn.f117020a.m39983O();
        Integer num = axvuVar.f75207e;
        if (num != null) {
            int intValue = num.intValue();
            if (!m39983O2.f99874b.m39989ac()) {
                m39983O2.mo39959x();
            }
            blgn blgnVar = (blgn) m39983O2.f99874b;
            blgnVar.f117022b |= 16;
            blgnVar.f117026f = intValue;
        }
        Long l = axvuVar.f75204b;
        if (l != null) {
            long longValue = l.longValue();
            if (!m39983O2.f99874b.m39989ac()) {
                m39983O2.mo39959x();
            }
            blgn blgnVar2 = (blgn) m39983O2.f99874b;
            blgnVar2.f117022b |= 1;
            blgnVar2.f117023c = longValue;
        }
        Long l2 = axvuVar.f75205c;
        if (l2 != null) {
            long longValue2 = l2.longValue();
            if (!m39983O2.f99874b.m39989ac()) {
                m39983O2.mo39959x();
            }
            blgn blgnVar3 = (blgn) m39983O2.f99874b;
            blgnVar3.f117022b |= 2;
            blgnVar3.f117024d = longValue2;
        }
        Long l3 = axvuVar.f75206d;
        if (l3 != null) {
            long longValue3 = l3.longValue();
            if (!m39983O2.f99874b.m39989ac()) {
                m39983O2.mo39959x();
            }
            blgn blgnVar4 = (blgn) m39983O2.f99874b;
            blgnVar4.f117022b |= 4;
            blgnVar4.f117025e = longValue3;
        }
        bfil m39983O3 = blgq.f117033a.m39983O();
        Object obj = this.f75704f;
        if (!m39983O3.f99874b.m39989ac()) {
            m39983O3.mo39959x();
        }
        Object obj2 = ((_2932) obj).f5588a;
        blgq blgqVar = (blgq) m39983O3.f99874b;
        String str = ((C$AutoValue_ClientVersion) obj2).f132477c;
        str.getClass();
        blgqVar.f117035b |= 16;
        blgqVar.f117040g = str;
        int m49612a = SocialAffinityAllEventSource.m49612a(((_2932) this.f75704f).m6134k());
        if (!m39983O3.f99874b.m39989ac()) {
            m39983O3.mo39959x();
        }
        blgq blgqVar2 = (blgq) m39983O3.f99874b;
        blgqVar2.f117036c = m49612a - 1;
        blgqVar2.f117035b |= 1;
        int m6134k = ((_2932) this.f75704f).m6134k();
        if (!m39983O3.f99874b.m39989ac()) {
            m39983O3.mo39959x();
        }
        blgq blgqVar3 = (blgq) m39983O3.f99874b;
        blgqVar3.f117035b |= 2;
        blgqVar3.f117037d = m6134k;
        Object obj3 = this.f75704f;
        if (!m39983O3.f99874b.m39989ac()) {
            m39983O3.mo39959x();
        }
        Object obj4 = ((_2932) obj3).f5588a;
        blgq blgqVar4 = (blgq) m39983O3.f99874b;
        blgqVar4.f117035b |= 8;
        blgqVar4.f117039f = ((C$AutoValue_ClientVersion) obj4).f132476b;
        if (!m39983O3.f99874b.m39989ac()) {
            m39983O3.mo39959x();
        }
        blgq blgqVar5 = (blgq) m39983O3.f99874b;
        blgqVar5.f117035b |= 32;
        blgqVar5.f117041h = 685472825L;
        bfil m39983O4 = bfww.f102048a.m39983O();
        _3154 m6137n = ((_2932) this.f75704f).m6137n();
        if (!m39983O4.f99874b.m39989ac()) {
            m39983O4.mo39959x();
        }
        bfww bfwwVar = (bfww) m39983O4.f99874b;
        bfwwVar.f102052d = m6137n.f6534lX;
        bfwwVar.f102050b |= 2;
        if (!m39983O3.f99874b.m39989ac()) {
            m39983O3.mo39959x();
        }
        blgq blgqVar6 = (blgq) m39983O3.f99874b;
        bfww bfwwVar2 = (bfww) m39983O4.mo39957u();
        bfwwVar2.getClass();
        blgqVar6.f117038e = bfwwVar2;
        blgqVar6.f117035b |= 4;
        m39983O3.m39917cC(Arrays.asList(((_2932) this.f75704f).m6136m().m49600a()));
        int i2 = ((SessionContext) ((_2932) this.f75704f).f5590c).f132679k;
        if (i2 != 1) {
            if (!m39983O3.f99874b.m39989ac()) {
                m39983O3.mo39959x();
            }
            blgq blgqVar7 = (blgq) m39983O3.f99874b;
            int i3 = i2 - 1;
            if (i2 != 0) {
                blgqVar7.f117044k = i3;
                blgqVar7.f117035b |= 256;
            } else {
                throw null;
            }
        }
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        blgc blgcVar = (blgc) m39983O.f99874b;
        blgn blgnVar5 = (blgn) m39983O2.mo39957u();
        blgnVar5.getClass();
        blgcVar.f116966d = blgnVar5;
        blgcVar.f116964b |= 2;
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        blgc blgcVar2 = (blgc) m39983O.f99874b;
        blgq blgqVar8 = (blgq) m39983O3.mo39957u();
        blgqVar8.getClass();
        blgcVar2.f116965c = blgqVar8;
        blgcVar2.f116964b |= 1;
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        blgc blgcVar3 = (blgc) m39983O.f99874b;
        blgcVar3.f116967e = i - 1;
        blgcVar3.f116964b |= 4;
        bfil m39983O5 = blfw.f116925a.m39983O();
        int intValue2 = ((Integer) this.f75703e.mo5993a()).intValue();
        if (!m39983O5.f99874b.m39989ac()) {
            m39983O5.mo39959x();
        }
        blfw blfwVar = (blfw) m39983O5.f99874b;
        blfwVar.f116927b |= 1;
        blfwVar.f116928c = intValue2;
        blfw blfwVar2 = (blfw) m39983O5.mo39957u();
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        blgc blgcVar4 = (blgc) m39983O.f99874b;
        blfwVar2.getClass();
        blgcVar4.f116968f = blfwVar2;
        blgcVar4.f116964b |= 8;
        return m39983O;
    }

    /* renamed from: k */
    public final balb m34232k() {
        Object obj = ((AtomicReference) this.f75701c).get();
        bbuj bbujVar = (bbuj) ((AtomicReference) this.f75702d).get();
        if (obj == null && bbujVar != null && bbujVar.isDone()) {
            try {
                return balb.m36937h(bbvs.m38281F(bbujVar));
            } catch (ExecutionException unused) {
                return bajo.f81037a;
            }
        }
        return balb.m36937h(obj);
    }

    /* renamed from: l */
    public final synchronized bbuj m34233l() {
        Object obj = ((AtomicReference) this.f75701c).get();
        bbuj bbujVar = (bbuj) ((AtomicReference) this.f75702d).get();
        if (obj != null) {
            bbujVar = bbvs.m38420x(obj);
        } else if (bbujVar == null) {
            bbujVar = null;
        }
        if (bbujVar == null) {
            return m34221v();
        }
        return bbujVar;
    }

    /* renamed from: m */
    public final synchronized void m34234m() {
        m34236o(null, ((AtomicInteger) this.f75699a).get());
    }

    /* renamed from: n */
    public final synchronized void m34235n(Object obj) {
        m34236o(obj, ((AtomicInteger) this.f75699a).get());
    }

    /* renamed from: o */
    public final synchronized void m34236o(Object obj, int i) {
        if (((AtomicInteger) this.f75699a).compareAndSet(i, i + 1)) {
            ((AtomicReference) this.f75701c).set(obj);
            ((AtomicReference) this.f75702d).set(null);
        }
    }

    /* renamed from: p */
    public final synchronized void m34237p() {
        if (((AtomicReference) this.f75701c).get() == null && ((AtomicReference) this.f75702d).get() == null) {
            m34221v();
        }
    }

    /* JADX WARN: Type inference failed for: r10v3, types: [_2998, java.lang.Object] */
    /* renamed from: q */
    public final aszk m34238q(awqu awquVar, int i) {
        if (!TextUtils.isEmpty(awquVar.f71837a)) {
            if (awquVar.f71838b.isEmpty()) {
                return assi.m28825j(new asgp(new Status(9012, "Place Fields must not be empty.", null, null)));
            }
            Object obj = this.f75702d;
            awqi awqiVar = (awqi) obj;
            awpg awpgVar = new awpg(awquVar, awqiVar.m32495b(), awqiVar.m32494a(), (apgh) this.f75701c);
            ?? r10 = this.f75700b;
            return ((axxc) this.f75703e).m34050m(awpgVar, awph.class).mo29041b(new assr(7)).mo29041b(new awpo(this, r10.mo6304a(), i, 0));
        }
        return assi.m28825j(new asgp(new Status(9012, "Place ID must not be empty.", null, null)));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v5, types: [java.util.List, java.lang.Object] */
    /* renamed from: r */
    public final ayrk m34239r() {
        ayrk ayrkVar = new ayrk(null);
        ayrkVar.f76651f = (Integer) ((balb) this.f75700b).mo36893f();
        ayrkVar.m34772a(this.f75699a);
        ayrkVar.f76646a = (Long) ((balb) this.f75701c).mo36893f();
        ayrkVar.f76647b = this.f75703e;
        ayrkVar.f76648c = this.f75704f;
        ayrkVar.f76649d = this.f75702d;
        return ayrkVar;
    }

    public axzw(axtn axtnVar, axto axtoVar, baug baugVar, _3138 _3138, _3138 _31382, _3138 _31383) {
        this.f75702d = axtnVar;
        this.f75701c = axtoVar;
        this.f75700b = baugVar;
        this.f75704f = _3138;
        this.f75699a = _31382;
        this.f75703e = _31383;
    }

    public axzw(Integer num, batz batzVar, Long l, AutocompletionCallbackMetadata autocompletionCallbackMetadata, axto axtoVar, axtn axtnVar) {
        this.f75700b = balb.m36937h(num);
        this.f75699a = batzVar;
        this.f75701c = balb.m36937h(l);
        this.f75703e = autocompletionCallbackMetadata;
        this.f75704f = axtoVar;
        this.f75702d = axtnVar;
    }

    public axzw(Cursor cursor, ClientConfigInternal clientConfigInternal, axxs axxsVar, Context context) {
        this.f75699a = new HashSet();
        this.f75700b = new ArrayList();
        this.f75701c = new ArrayList();
        long m34241b = axzx.m34241b(cursor, "contact_id");
        this.f75704f = Long.toHexString(m34241b);
        axzy axzyVar = new axzy();
        axzyVar.f75711a = m34241b;
        axzyVar.f75717g = (byte) 1;
        String m34242c = axzx.m34242c(cursor, "lookup");
        if (m34242c != null) {
            axzyVar.f75712b = m34242c;
            this.f75702d = axzyVar;
            axzl m34220u = m34220u(cursor);
            this.f75703e = m34220u;
            m34220u.f75609c = Boolean.valueOf(axzx.m34243d(cursor, "starred"));
            m34220u.f75615i = Boolean.valueOf(axzx.m34243d(cursor, "send_to_voicemail"));
            m34220u.f75613g = Boolean.valueOf(!axzx.m34245f(cursor, "custom_ringtone"));
            int m34246g = axzx.m34246g(cursor, "pinned");
            m34220u.f75619m = Integer.valueOf(m34246g);
            m34220u.f75618l = Boolean.valueOf(m34246g != 0);
            if (!axzx.m34245f(cursor, "photo_thumb_uri")) {
                m34220u.f75614h = true;
                axuj m49609f = Photo.m49609f();
                m49609f.m33939c(0);
                m49609f.m33940d(axzx.m34242c(cursor, "photo_thumb_uri"));
                m49609f.f75084b = m34219t(cursor, true);
                axzyVar.f75714d = m49609f.m33937a();
            } else {
                m34220u.f75614h = false;
            }
            m34223b(cursor, clientConfigInternal, axxsVar, context);
            return;
        }
        throw new NullPointerException("Null deviceLookupKey");
    }

    public axzw(Callable callable, bbtu bbtuVar, Executor executor) {
        this.f75700b = bbtuVar;
        this.f75699a = new AtomicInteger(1);
        this.f75701c = new AtomicReference();
        this.f75702d = new AtomicReference();
        this.f75704f = callable;
        this.f75703e = executor;
    }

    public axzw(Context context, axxc axxcVar, _2932 _2932, _3137 _3137, balz balzVar, aseo aseoVar) {
        this.f75700b = axxcVar;
        this.f75704f = _2932;
        this.f75699a = _3137;
        this.f75703e = balzVar;
        this.f75702d = aseoVar;
        this.f75701c = awgq.m32024x(context);
    }
}

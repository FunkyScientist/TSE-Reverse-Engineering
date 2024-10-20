package p000;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import com.google.android.apps.photos.devicesetup.guide.SetupGuideActivity;
import com.google.android.apps.photos.time.AutoValue_DateRangeImpl;
import com.google.android.apps.photos.time.DateRange;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.Calendar;
import java.util.Collection;
import java.util.EnumSet;
import java.util.Iterator;
import java.util.Set;
import p047j$.time.Instant;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class vbq {
    /* renamed from: a */
    public static final void m70770a(Context context, int i, MediaCollection mediaCollection, boolean z, String str) {
        context.getClass();
        if (i != -1) {
            if (str != null && !z) {
                throw new IllegalArgumentException("If an authKey is provided, isShared must be true");
            }
            awxq awxqVar = new awxq();
            awxqVar.m32803d(new awxp(bcuc.f88870cQ));
            awxqVar.m32803d(new awxp(bcuc.f88847bu));
            awxqVar.m32800a(context);
            awiw.m32161f(context, 4, awxqVar);
            vje vjeVar = new vje(context);
            vjeVar.f183413a = i;
            vjeVar.m70994b(mediaCollection);
            if (str != null) {
                vjeVar.f183416d = str;
            }
            Intent m70993a = vjeVar.m70993a();
            if (z) {
                vfy vfyVar = new vfy();
                vfyVar.f183037a = context;
                vfyVar.f183038b = mediaCollection;
                vfyVar.f183039c = i;
                vfyVar.m70908b(sxn.ALBUM);
                context.startActivities(new Intent[]{m70993a, vfx.m70905a(vfyVar.m70907a())});
                return;
            }
            context.startActivity(m70993a);
            return;
        }
        throw new IllegalArgumentException("Failed requirement.");
    }

    /* renamed from: b */
    public static final Bundle m70771b(int i, MediaCollection mediaCollection, boolean z, String str) {
        mediaCollection.getClass();
        return C1124um.m70046t(new bkbu("account_id", Integer.valueOf(i)), new bkbu("com.google.android.apps.photos.core.media_collection", mediaCollection), new bkbu("is_shared", Boolean.valueOf(z)), new bkbu("auth_key", str));
    }

    /* renamed from: c */
    public static awya m70772c(int i, String str, String str2) {
        ozu m65339a = _417.m7519s("com.google.android.apps.photos.envelope.EnvelopeLoadTask", aius.ENVELOPE_LOAD_TASKS, new sob(i, str, str2, 4, null)).m65339a(sih.class, bjld.class, IllegalStateException.class);
        m65339a.m65338c(new uoi(3));
        m65339a.m65337b(new vae(0));
        return m65339a.m65336a();
    }

    /* renamed from: d */
    public static batl m70773d(Class cls, Class cls2) {
        boolean z;
        int i;
        if (EnumSet.allOf(cls).size() == EnumSet.allOf(cls2).size()) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        barx barxVar = new barx(cls, cls2);
        Iterator it = EnumSet.allOf(cls).iterator();
        while (it.hasNext()) {
            Enum r1 = (Enum) it.next();
            barxVar.put(r1, Enum.valueOf(cls2, r1.name()));
        }
        Set entrySet = barxVar.entrySet();
        if (entrySet instanceof Collection) {
            i = entrySet.size();
        } else {
            i = 4;
        }
        batj batjVar = new batj(i);
        batjVar.m37324d(entrySet);
        return batjVar.mo37322b();
    }

    /* renamed from: e */
    public static final Intent m70774e(Context context, bkfw bkfwVar) {
        _2385 _2385 = new _2385(context, (byte[]) null);
        bkfwVar.mo9836a(_2385);
        if (_2385.f3637a != -1) {
            Intent intent = new Intent();
            intent.setComponent(new ComponentName((Context) _2385.f3638b, "com.google.android.apps.photos.ellmann.settings.EllmannSettingsActivity"));
            intent.putExtra("account_id", _2385.f3637a);
            return intent;
        }
        throw new IllegalStateException("Check failed.");
    }

    /* renamed from: f */
    public static final xrw m70775f(String str, String str2, String str3, Boolean bool) {
        String str4;
        aytr m72700a = xrw.m72700a();
        m72700a.f76751a = "com.google.android.apps.photos.ELLMANN_CHAT";
        m72700a.f76753c = new xrv("ellmann", baug.m37403o("prompt", str, "conversation", str2, "response_context", str3, "ask_photos_thumbs_up", String.valueOf(bool)));
        m72700a.m34846t();
        if (bool != null) {
            if (true != bool.booleanValue()) {
                str4 = "ask_photos_df_nagative";
            } else {
                str4 = "ask_photos_df_positive";
            }
            m72700a.f76755e = str4;
        }
        return m72700a.m34844r();
    }

    /* renamed from: h */
    public static final void m70777h(String str, String str2, String str3, String str4, bkfl bkflVar, bkfl bkflVar2, dmx dmxVar, int i) {
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        str.getClass();
        str2.getClass();
        str3.getClass();
        str4.getClass();
        int i9 = i & 14;
        dmx mo50715b = dmxVar.mo50715b(158362405);
        if (i9 == 0) {
            if (true != mo50715b.mo50706G(str)) {
                i8 = 2;
            } else {
                i8 = 4;
            }
            i2 = i8 | i;
        } else {
            i2 = i;
        }
        if ((i & 112) == 0) {
            if (true != mo50715b.mo50706G(str2)) {
                i7 = 16;
            } else {
                i7 = 32;
            }
            i2 |= i7;
        }
        if ((i & 896) == 0) {
            if (true != mo50715b.mo50706G(str3)) {
                i6 = 128;
            } else {
                i6 = 256;
            }
            i2 |= i6;
        }
        if ((i & 7168) == 0) {
            if (true != mo50715b.mo50706G(str4)) {
                i5 = 1024;
            } else {
                i5 = 2048;
            }
            i2 |= i5;
        }
        if ((57344 & i) == 0) {
            if (true != mo50715b.mo50708I(bkflVar)) {
                i4 = 8192;
            } else {
                i4 = 16384;
            }
            i2 |= i4;
        }
        if ((458752 & i) == 0) {
            if (true != mo50715b.mo50708I(bkflVar2)) {
                i3 = 65536;
            } else {
                i3 = 131072;
            }
            i2 |= i3;
        }
        if ((i2 & 374491) == 74898 && mo50715b.mo50711L()) {
            mo50715b.mo50734u();
        } else {
            aslx.m28610G(bef.m39323d(ecl.f137440e, 16.0f), null, null, null, dxm.m51295e(1211825907, new akil(str, str2, bkflVar, str3, bkflVar2, str4, 1), mo50715b), mo50715b, 196614, 30);
        }
        dro mo50718e = mo50715b.mo50718e();
        if (mo50718e != null) {
            ((dqm) mo50718e).f136787d = new vxw(str, str2, str3, str4, bkflVar, bkflVar2, i, 1);
        }
    }

    /* renamed from: i */
    public static final void m70778i(bkga bkgaVar, bkga bkgaVar2, dmx dmxVar, int i) {
        int i2;
        int i3;
        int i4;
        int i5;
        int i6 = i & 14;
        dmx mo50715b = dmxVar.mo50715b(484381311);
        if (i6 == 0) {
            if (true != mo50715b.mo50708I(bkgaVar)) {
                i5 = 2;
            } else {
                i5 = 4;
            }
            i2 = i5 | i;
        } else {
            i2 = i;
        }
        if ((i & 112) == 0) {
            if (true != mo50715b.mo50708I(bkgaVar2)) {
                i4 = 16;
            } else {
                i4 = 32;
            }
            i2 |= i4;
        }
        if ((i & 896) == 0) {
            if (true != mo50715b.mo50703D(12.0f)) {
                i3 = 128;
            } else {
                i3 = 256;
            }
            i2 |= i3;
        }
        if ((i2 & 731) == 146 && mo50715b.mo50711L()) {
            mo50715b.mo50734u();
        } else {
            mo50715b.mo50738y(799440016);
            int i7 = i2 & 896;
            dne dneVar = (dne) mo50715b;
            Object m50789T = dneVar.m50789T();
            if (i7 == 256 || m50789T == dmw.f136584a) {
                m50789T = new advt(1);
                dneVar.m50799ad(m50789T);
            }
            ewo ewoVar = (ewo) m50789T;
            dneVar.m50794Y();
            ech echVar = ecl.f137440e;
            int i8 = dneVar.f136639v;
            dqc m50785P = dneVar.m50785P();
            ecl m51435b = ecf.m51435b(mo50715b, echVar);
            int i9 = ezt.f138732a;
            bkfl bkflVar = ezs.f138726a;
            mo50715b.mo50700A();
            if (dneVar.f136638u) {
                mo50715b.mo50725l(bkflVar);
            } else {
                mo50715b.mo50702C();
            }
            dsz.m51103a(mo50715b, ewoVar, ezs.f138730e);
            dsz.m51103a(mo50715b, m50785P, ezs.f138729d);
            bkga bkgaVar3 = ezs.f138731f;
            if (dneVar.f136638u || !C1131ut.m70384u(dneVar.m50789T(), Integer.valueOf(i8))) {
                Integer valueOf = Integer.valueOf(i8);
                dneVar.m50799ad(valueOf);
                mo50715b.mo50723j(valueOf, bkgaVar3);
            }
            dsz.m51103a(mo50715b, m51435b, ezs.f138728c);
            ecl m52349a = evm.m52349a(ecl.f137440e, "dismiss");
            int i10 = ebu.f137409a;
            ewo m37570a = bbb.m37570a(ebr.f137394a, false);
            int i11 = dneVar.f136639v;
            dqc m50785P2 = dneVar.m50785P();
            ecl m51435b2 = ecf.m51435b(mo50715b, m52349a);
            bkfl bkflVar2 = ezs.f138726a;
            mo50715b.mo50700A();
            if (dneVar.f136638u) {
                mo50715b.mo50725l(bkflVar2);
            } else {
                mo50715b.mo50702C();
            }
            dsz.m51103a(mo50715b, m37570a, ezs.f138730e);
            dsz.m51103a(mo50715b, m50785P2, ezs.f138729d);
            bkga bkgaVar4 = ezs.f138731f;
            if (dneVar.f136638u || !C1131ut.m70384u(dneVar.m50789T(), Integer.valueOf(i11))) {
                Integer valueOf2 = Integer.valueOf(i11);
                dneVar.m50799ad(valueOf2);
                mo50715b.mo50723j(valueOf2, bkgaVar4);
            }
            dsz.m51103a(mo50715b, m51435b2, ezs.f138728c);
            bkgaVar.mo9860a(mo50715b, Integer.valueOf(i2 & 14));
            mo50715b.mo50728o();
            ecl m52349a2 = evm.m52349a(ecl.f137440e, "continue");
            ewo m37570a2 = bbb.m37570a(ebr.f137394a, false);
            int i12 = dneVar.f136639v;
            dqc m50785P3 = dneVar.m50785P();
            ecl m51435b3 = ecf.m51435b(mo50715b, m52349a2);
            bkfl bkflVar3 = ezs.f138726a;
            mo50715b.mo50700A();
            if (dneVar.f136638u) {
                mo50715b.mo50725l(bkflVar3);
            } else {
                mo50715b.mo50702C();
            }
            dsz.m51103a(mo50715b, m37570a2, ezs.f138730e);
            dsz.m51103a(mo50715b, m50785P3, ezs.f138729d);
            bkga bkgaVar5 = ezs.f138731f;
            if (dneVar.f136638u || !C1131ut.m70384u(dneVar.m50789T(), Integer.valueOf(i12))) {
                Integer valueOf3 = Integer.valueOf(i12);
                dneVar.m50799ad(valueOf3);
                mo50715b.mo50723j(valueOf3, bkgaVar5);
            }
            dsz.m51103a(mo50715b, m51435b3, ezs.f138728c);
            bkgaVar2.mo9860a(mo50715b, Integer.valueOf((i2 >> 3) & 14));
            mo50715b.mo50728o();
            mo50715b.mo50728o();
        }
        dro mo50718e = mo50715b.mo50718e();
        if (mo50718e != null) {
            ((dqm) mo50718e).f136787d = new rcr(bkgaVar, bkgaVar2, i, 10, null);
        }
    }

    /* renamed from: j */
    public static final Intent m70779j(Context context, int i) {
        context.getClass();
        if (i != -1) {
            Intent putExtra = new Intent(context, (Class<?>) SetupGuideActivity.class).putExtra("account_id", i);
            putExtra.getClass();
            return putExtra;
        }
        throw new IllegalStateException("Check failed.");
    }

    /* renamed from: k */
    public static Instant m70780k(Context context) {
        _865 mo934a = ((_1309) aylw.m34567e(context, _1309.class)).mo934a("com.google.android.apps.photos.devicesetup.SetDeviceSetupCompleteTimeTask");
        long m9284d = mo934a.m9284d("device_setup_complete_time_ms", -1L);
        _1791 _1791 = (_1791) aylw.m34567e(context, _1791.class);
        if (m9284d < 0 && _1791.m2511c()) {
            m9284d = ((_2998) aylw.m34567e(context, _2998.class)).mo6308e().toEpochMilli();
            _890 m9291k = mo934a.m9291k();
            m9291k.m9464h("device_setup_complete_time_ms", m9284d);
            m9291k.m9461e();
        }
        if (m9284d != -1) {
            return Instant.ofEpochMilli(m9284d);
        }
        return null;
    }

    /* renamed from: l */
    public static final umk m70781l(ComponentCallbacksC0094by componentCallbacksC0094by) {
        hck m28130ah = asbf.m28130ah(componentCallbacksC0094by, umk.class, new phc(10));
        m28130ah.getClass();
        return (umk) m28130ah;
    }

    /* renamed from: m */
    public static udd m70782m() {
        throw new UnsupportedOperationException();
    }

    /* renamed from: n */
    public static final synchronized DateRange m70783n(long j, Calendar calendar) {
        AutoValue_DateRangeImpl autoValue_DateRangeImpl;
        synchronized (vbq.class) {
            calendar.setTimeInMillis(j);
            ude.m69733g(calendar);
            long timeInMillis = calendar.getTimeInMillis();
            calendar.add(2, 1);
            autoValue_DateRangeImpl = new AutoValue_DateRangeImpl(timeInMillis, calendar.getTimeInMillis() - 1);
        }
        return autoValue_DateRangeImpl;
    }

    /* renamed from: o */
    public static String m70784o(String str) {
        return "memories_content_read_state.".concat(str);
    }

    /* renamed from: p */
    public static String m70785p(String str) {
        return "em.".concat(str);
    }

    /* renamed from: q */
    public static String m70786q(String str) {
        return "et.".concat(str);
    }

    /* renamed from: r */
    public static String m70787r(String str) {
        return "h.".concat(str);
    }

    /* renamed from: s */
    public static String m70788s(String str) {
        return "sm.".concat(str);
    }

    /* renamed from: t */
    public static String m70789t(String str) {
        return "hearts.".concat(str);
    }
}

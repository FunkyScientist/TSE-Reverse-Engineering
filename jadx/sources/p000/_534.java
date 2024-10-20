package p000;

import android.content.Context;
import android.net.Uri;
import com.google.android.apps.photos.blanford.feature.BlanfordFeatureImpl;
import com.google.android.apps.photos.blanford.p008ui.BackupThisVideoDialogFragment$Mode;
import com.google.android.apps.photos.cloudstorage.quota.data.C$AutoValue_StorageQuotaInfo;
import com.google.android.apps.photos.cloudstorage.quota.data.QuotaForecastInfo;
import com.google.android.apps.photos.cloudstorage.quota.data.StorageQuotaInfo;
import com.google.android.apps.photos.cloudstorage.quota.rpc.ReadAndUpdateStorageQuotaTask;
import java.io.IOException;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _534 {
    /* renamed from: A */
    public static boolean m7882A(int i) {
        if (i != 3 && i != 4 && i != 5) {
            return false;
        }
        return true;
    }

    /* renamed from: B */
    public static /* synthetic */ raj m7883B(bkfw bkfwVar, Object obj) {
        return (raj) bkfwVar.mo9836a(obj);
    }

    /* renamed from: C */
    public static /* synthetic */ String m7884C(int i) {
        if (i != 1) {
            if (i != 2) {
                return "null";
            }
            return "MIDDLE_BUTTON";
        }
        return "BOTTOM_BUTTON";
    }

    /* renamed from: a */
    public static final /* synthetic */ ppq m7885a(bfil bfilVar) {
        bfir mo39957u = bfilVar.mo39957u();
        mo39957u.getClass();
        return (ppq) mo39957u;
    }

    /* renamed from: b */
    public static String m7886b(String str) {
        return "backup_video_compression_state.".concat(str);
    }

    /* renamed from: c */
    public static final String m7887c(String str, String str2) {
        return C0069b.m36500bP(str2, str, " AS ");
    }

    /* renamed from: d */
    public static boolean m7888d(int i) {
        if (i != 3 && i != 5) {
            return false;
        }
        return true;
    }

    /* renamed from: e */
    public static /* synthetic */ String m7889e(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        if (i != 5) {
                            return "OUT_OF_STORAGE";
                        }
                        return "WAITING_FOR_WIFI";
                    }
                    return "NO_INTERNET";
                }
                return "BACKUP_DISABLED";
            }
            return "SIGNED_OUT";
        }
        return "NO_ERROR";
    }

    /* renamed from: f */
    public static final qdo m7890f(_1846 _1846) {
        _137 _137;
        _220 _220;
        if (_1846 != null && (_220 = (_220) _1846.mo2139d(_220.class)) != null && C1131ut.m70384u(_220.mo2128R(), "com.google.android.apps.camera.gallery.specialtype.SpecialType-VIDEO_NIGHT_SIGHT")) {
            return qdn.f169738a;
        }
        if (_1846 != null && (_137 = (_137) _1846.mo2139d(_137.class)) != null && _137.mo1064s() == qjb.NIGHT_SIGHT_VIDEO) {
            return qdn.f169738a;
        }
        return qdv.f169804a;
    }

    /* renamed from: g */
    public static final Integer m7891g(kid kidVar, String str) {
        klr m60887c = kidVar.m60887c(str);
        if (m60887c != null) {
            return Integer.valueOf((int) m60887c.f154214b);
        }
        return null;
    }

    /* renamed from: h */
    public static final void m7892h(C0133ct c0133ct, BackupThisVideoDialogFragment$Mode backupThisVideoDialogFragment$Mode) {
        qdl qdlVar = new qdl();
        qdlVar.mo14569az(C1124um.m70046t(new bkbu("MODE_KEY", backupThisVideoDialogFragment$Mode)));
        qdlVar.mo19286s(c0133ct, "blanfrod_enable_backup_dialog_fragment");
    }

    /* renamed from: i */
    public static final _136 m7893i(qcp qcpVar, qcp qcpVar2) {
        boolean z;
        boolean z2;
        boolean z3 = false;
        if (qcpVar == null && qcpVar2 == null) {
            z = false;
        } else {
            z = true;
        }
        if (qcpVar2 == qcp.f169634d) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (qcpVar == qcp.f169634d) {
            z3 = true;
        }
        return new BlanfordFeatureImpl(z, z2, z3);
    }

    /* renamed from: j */
    public static final boolean m7894j(_136 _136) {
        if (!_136.mo1052o() && _136.mo1054q()) {
            return true;
        }
        return false;
    }

    /* renamed from: k */
    public static final boolean m7895k(_1846 _1846) {
        _136 _136;
        if (_1846 != null && (_136 = (_136) _1846.mo2139d(_136.class)) != null) {
            return m7894j(_136);
        }
        return false;
    }

    /* renamed from: l */
    public static final boolean m7896l(_1846 _1846) {
        _136 _136;
        if (_1846 == null || (_136 = (_136) _1846.mo2139d(_136.class)) == null || !_136.mo1051n() || _136.mo1053p()) {
            return false;
        }
        return true;
    }

    /* renamed from: m */
    public static boolean m7897m(_136 _136) {
        if (!_136.mo1054q() && !_136.mo1052o()) {
            return false;
        }
        return true;
    }

    /* renamed from: n */
    public static boolean m7898n(_1846 _1846) {
        _136 _136 = (_136) _1846.mo2139d(_136.class);
        if (_136 == null || !_136.mo1051n() || !_136.mo1052o()) {
            return false;
        }
        return true;
    }

    /* renamed from: o */
    public static final void m7899o(Context context, Uri uri) {
        if (uri == null) {
            return;
        }
        context.getContentResolver().delete(uri, null, null);
    }

    /* renamed from: p */
    public static final boolean m7900p(String str, String str2) {
        if (C1131ut.m70384u(str, str2)) {
            return true;
        }
        return C1131ut.m70384u(bkjr.m44903ao(str, "03.MAIN", "02.MAIN"), str2);
    }

    /* renamed from: q */
    public static final String m7901q(_1846 _1846, Context context) {
        _164 _164 = (_164) _1846.mo2139d(_164.class);
        if (_164 == null) {
            _1846 m9074ak = _850.m9074ak(context, _1846, _604.f7861a);
            m9074ak.getClass();
            String str = ((_164) m9074ak.mo2138c(_164.class)).f1667a;
            str.getClass();
            return str;
        }
        String str2 = _164.f1667a;
        str2.getClass();
        return str2;
    }

    /* renamed from: r */
    public static final qcp m7902r(int i) {
        int i2 = i - 1;
        if (i2 != 1) {
            if (i2 != 2) {
                return qcp.f169632b;
            }
            return qcp.f169634d;
        }
        return qcp.f169633c;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0047  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0155  */
    /* JADX WARN: Removed duplicated region for block: B:29:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0086  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x008c  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00ac  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00ed  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0104  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00f1  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00c9  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00a9  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0089  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x004a  */
    /* renamed from: s */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void m7903s(p000.ecl r14, p000.bkfl r15, p000.bkfl r16, boolean r17, p000.dmx r18, int r19, int r20) {
        /*
            Method dump skipped, instructions count: 359
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000._534.m7903s(ecl, bkfl, bkfl, boolean, dmx, int, int):void");
    }

    /* renamed from: t */
    public static final void m7904t(bkfl bkflVar, bkfl bkflVar2, dmx dmxVar, int i) {
        int i2;
        int i3;
        int i4;
        int i5 = i & 14;
        dmx mo50715b = dmxVar.mo50715b(-1549018484);
        if (i5 == 0) {
            if (true != mo50715b.mo50708I(bkflVar)) {
                i4 = 2;
            } else {
                i4 = 4;
            }
            i2 = i4 | i;
        } else {
            i2 = i;
        }
        if ((i & 112) == 0) {
            if (true != mo50715b.mo50708I(bkflVar2)) {
                i3 = 16;
            } else {
                i3 = 32;
            }
            i2 |= i3;
        }
        if ((i2 & 91) == 18 && mo50715b.mo50711L()) {
            mo50715b.mo50734u();
        } else {
            onv.m64967a(bctx.f88298ac, true, null, dxm.m51295e(-394536860, new rcq(bkflVar2, bkflVar, 0), mo50715b), mo50715b, 3128, 4);
        }
        dro mo50718e = mo50715b.mo50718e();
        if (mo50718e != null) {
            ((dqm) mo50718e).f136787d = new rcr(bkflVar, bkflVar2, i, 0);
        }
    }

    /* renamed from: u */
    public static bjld m7905u(bjld bjldVar) {
        return new bjld(bjlc.m43764d(new rcf(bjldVar.getCause())), bjldVar.f113139b);
    }

    /* renamed from: v */
    public static awya m7906v(int i) {
        return _417.m7525y("RecoverStorageBackgroundTask", aius.RECOVER_STORAGE, new qdu(i, 5), bjld.class, IOException.class, awur.class);
    }

    /* renamed from: w */
    public static void m7907w(Context context, int i) {
        ayrf.m34761b();
        awyc.m32828e(context, new ReadAndUpdateStorageQuotaTask(i)).m32863d();
    }

    /* renamed from: x */
    public static final long m7908x(long j) {
        return ayra.MEGABYTES.m34749b(ayra.BYTES.m34752e(j));
    }

    /* renamed from: y */
    public static int m7909y(StorageQuotaInfo storageQuotaInfo) {
        boolean z;
        float mo46854a;
        storageQuotaInfo.getClass();
        C$AutoValue_StorageQuotaInfo c$AutoValue_StorageQuotaInfo = (C$AutoValue_StorageQuotaInfo) storageQuotaInfo;
        boolean z2 = false;
        if (c$AutoValue_StorageQuotaInfo.f124473l.mo46855b() == 2) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        C1131ut.m70371h(!c$AutoValue_StorageQuotaInfo.f124462a);
        if (c$AutoValue_StorageQuotaInfo.f124473l.mo46854a() >= 0.0f) {
            z2 = true;
        }
        C1131ut.m70371h(z2);
        QuotaForecastInfo quotaForecastInfo = c$AutoValue_StorageQuotaInfo.f124473l;
        if (quotaForecastInfo.mo46854a() == 0.0f) {
            mo46854a = Float.MAX_VALUE;
        } else {
            mo46854a = ((float) (c$AutoValue_StorageQuotaInfo.f124470i - c$AutoValue_StorageQuotaInfo.f124467f)) / quotaForecastInfo.mo46854a();
        }
        int i = (int) (mo46854a / 30.416666f);
        if (i < 6) {
            return i;
        }
        if (i < 24) {
            return i - 1;
        }
        if (i < 36) {
            return i - 2;
        }
        if (i < 60) {
            return i - 8;
        }
        return i;
    }

    /* renamed from: z */
    public static boolean m7910z(int i) {
        if (i == 4) {
            return true;
        }
        return false;
    }
}

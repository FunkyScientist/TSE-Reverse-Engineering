package p000;

import android.content.ComponentName;
import android.content.Context;
import android.content.pm.ResolveInfo;
import android.provider.Settings;
import android.text.TextUtils;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class awdz {

    /* renamed from: a */
    public static volatile bjkx f70726a;

    /* renamed from: b */
    private static volatile bjjx f70727b;

    /* renamed from: c */
    private static volatile bjjx f70728c;

    /* renamed from: a */
    public static bjjx m31964a() {
        bjjx bjjxVar = f70728c;
        if (bjjxVar == null) {
            synchronized (awdz.class) {
                bjjxVar = f70728c;
                if (bjjxVar == null) {
                    bjju m43719e = bjjx.m43719e();
                    m43719e.f113036c = bjjw.UNARY;
                    m43719e.f113037d = bjjx.m43718c("com.google.android.libraries.photos.sdk.backup.proto.DownloadFullFileService", "CancelDownload");
                    m43719e.m43713b();
                    awdp awdpVar = awdp.f70687a;
                    bfie bfieVar = bkab.f114793a;
                    m43719e.f113034a = new bjzz(awdpVar);
                    m43719e.f113035b = new bjzz(awdq.f70691a);
                    bjjxVar = m43719e.m43712a();
                    f70728c = bjjxVar;
                }
            }
        }
        return bjjxVar;
    }

    /* renamed from: b */
    public static bjjx m31965b() {
        bjjx bjjxVar = f70727b;
        if (bjjxVar == null) {
            synchronized (awdz.class) {
                bjjxVar = f70727b;
                if (bjjxVar == null) {
                    bjju m43719e = bjjx.m43719e();
                    m43719e.f113036c = bjjw.SERVER_STREAMING;
                    m43719e.f113037d = bjjx.m43718c("com.google.android.libraries.photos.sdk.backup.proto.DownloadFullFileService", "DownloadFullFile");
                    m43719e.m43713b();
                    awdw awdwVar = awdw.f70714a;
                    bfie bfieVar = bkab.f114793a;
                    m43719e.f113034a = new bjzz(awdwVar);
                    m43719e.f113035b = new bjzz(awdx.f70718a);
                    bjjxVar = m43719e.m43712a();
                    f70727b = bjjxVar;
                }
            }
        }
        return bjjxVar;
    }

    /* renamed from: c */
    public static final /* synthetic */ awdx m31966c(bfil bfilVar) {
        bfir mo39957u = bfilVar.mo39957u();
        mo39957u.getClass();
        return (awdx) mo39957u;
    }

    /* renamed from: d */
    public static final void m31967d(aweb awebVar, bfil bfilVar) {
        if (!bfilVar.f99874b.m39989ac()) {
            bfilVar.mo39959x();
        }
        awdx awdxVar = (awdx) bfilVar.f99874b;
        awdx awdxVar2 = awdx.f70718a;
        awdxVar.f70724f = awebVar;
        awdxVar.f70720b |= 8;
    }

    /* renamed from: e */
    public static final void m31968e(awea aweaVar, bfil bfilVar) {
        if (!bfilVar.f99874b.m39989ac()) {
            bfilVar.mo39959x();
        }
        awdx awdxVar = (awdx) bfilVar.f99874b;
        awdx awdxVar2 = awdx.f70718a;
        awdxVar.f70721c = aweaVar;
        awdxVar.f70720b |= 1;
    }

    /* renamed from: f */
    public static final void m31969f(long j, bfil bfilVar) {
        if (!bfilVar.f99874b.m39989ac()) {
            bfilVar.mo39959x();
        }
        awdx awdxVar = (awdx) bfilVar.f99874b;
        awdx awdxVar2 = awdx.f70718a;
        awdxVar.f70720b |= 16;
        awdxVar.f70725g = j;
    }

    /* renamed from: g */
    public static final void m31970g(int i, bfil bfilVar) {
        if (!bfilVar.f99874b.m39989ac()) {
            bfilVar.mo39959x();
        }
        awdx awdxVar = (awdx) bfilVar.f99874b;
        awdx awdxVar2 = awdx.f70718a;
        awdxVar.f70722d = C0069b.m36448aQ(i);
        awdxVar.f70720b |= 2;
    }

    /* renamed from: h */
    public static final /* synthetic */ aweb m31971h(bfil bfilVar) {
        bfir mo39957u = bfilVar.mo39957u();
        mo39957u.getClass();
        return (aweb) mo39957u;
    }

    /* renamed from: i */
    public static final void m31972i(String str, bfil bfilVar) {
        str.getClass();
        if (!bfilVar.f99874b.m39989ac()) {
            bfilVar.mo39959x();
        }
        aweb awebVar = (aweb) bfilVar.f99874b;
        aweb awebVar2 = aweb.f70735a;
        awebVar.f70737b |= 4;
        awebVar.f70740e = str;
    }

    /* renamed from: j */
    public static final void m31973j(String str, bfil bfilVar) {
        if (!bfilVar.f99874b.m39989ac()) {
            bfilVar.mo39959x();
        }
        aweb awebVar = (aweb) bfilVar.f99874b;
        aweb awebVar2 = aweb.f70735a;
        awebVar.f70737b |= 2;
        awebVar.f70739d = str;
    }

    /* renamed from: k */
    public static final void m31974k(awhi awhiVar, bfil bfilVar) {
        if (!bfilVar.f99874b.m39989ac()) {
            bfilVar.mo39959x();
        }
        aweb awebVar = (aweb) bfilVar.f99874b;
        aweb awebVar2 = aweb.f70735a;
        awebVar.f70738c = awhiVar;
        awebVar.f70737b |= 1;
    }

    /* renamed from: l */
    public static final /* synthetic */ awea m31975l(bfil bfilVar) {
        bfir mo39957u = bfilVar.mo39957u();
        mo39957u.getClass();
        return (awea) mo39957u;
    }

    /* renamed from: m */
    public static final void m31976m(int i, bfil bfilVar) {
        if (!bfilVar.f99874b.m39989ac()) {
            bfilVar.mo39959x();
        }
        awea aweaVar = (awea) bfilVar.f99874b;
        awea aweaVar2 = awea.f70731a;
        aweaVar.f70733b |= 1;
        aweaVar.f70734c = i;
    }

    /* renamed from: n */
    public static axrf m31977n(axrg axrgVar) {
        return m31978o(20, axrgVar);
    }

    /* renamed from: o */
    public static axrf m31978o(int i, axrg axrgVar) {
        return new axrf(new gpy(i), axrgVar);
    }

    /* renamed from: p */
    public static axrf m31979p(axrg axrgVar) {
        return new axrf(new gpz(20), axrgVar);
    }

    /* renamed from: q */
    public static balb m31980q(String str) {
        String[] split = str.split(" ", -1);
        if (split.length > 1) {
            return balb.m36938i(split[1]);
        }
        return bajo.f81037a;
    }

    /* renamed from: r */
    public static String m31981r(ResolveInfo resolveInfo) {
        return m31982s(resolveInfo.activityInfo.packageName, resolveInfo.activityInfo.name);
    }

    /* renamed from: s */
    public static String m31982s(String str, String str2) {
        return C0069b.m36500bP(str, str2, " ");
    }

    /* renamed from: t */
    public static ComponentName m31983t(Context context) {
        String string = Settings.Secure.getString(context.getContentResolver(), "nearby_sharing_component");
        if (!TextUtils.isEmpty(string)) {
            return ComponentName.unflattenFromString(string);
        }
        return new ComponentName("com.google.android.gms", "com.google.android.gms.nearby.sharing.ShareSheetActivity");
    }
}

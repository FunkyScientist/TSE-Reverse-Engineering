package p000;

import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.pm.Signature;
import android.os.Build;
import android.os.Bundle;
import android.os.Process;
import java.util.ArrayList;
import java.util.HashSet;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class azzd {

    /* renamed from: e */
    public static final /* synthetic */ int f79891e = 0;

    /* renamed from: f */
    private static final Intent f79892f;

    /* renamed from: a */
    public azzt f79893a;

    /* renamed from: b */
    public final String f79894b;

    /* renamed from: c */
    public final Context f79895c;

    /* renamed from: d */
    public final aocd f79896d;

    static {
        Process.myUid();
        Process.myPid();
        f79892f = new Intent("com.google.android.play.core.install.BIND_UPDATE_SERVICE").setPackage("com.android.vending");
    }

    public azzd(Context context, aocd aocdVar) {
        this.f79894b = context.getPackageName();
        this.f79895c = context;
        this.f79896d = aocdVar;
        int i = azzv.f79937a;
        try {
            if (context.getPackageManager().getApplicationInfo("com.android.vending", 0).enabled) {
                Signature[] signatureArr = context.getPackageManager().getPackageInfo("com.android.vending", 64).signatures;
                if (signatureArr != null && (signatureArr.length) != 0) {
                    ArrayList arrayList = new ArrayList();
                    for (Signature signature : signatureArr) {
                        String m35787y = azop.m35787y(signature.toByteArray());
                        arrayList.add(m35787y);
                        if ("8P1sW0EPJcslw7UzRsiXL64w-O50Ed-RBICtay1g24M".equals(m35787y) || ((Build.TAGS.contains("dev-keys") || Build.TAGS.contains("test-keys")) && "GXWy8XF3vIml3_MfnmSmyuKBpT3B0dWbHRR_4cgq-gA".equals(m35787y))) {
                            this.f79893a = new azzt(azop.m35788z(context), f79892f);
                            return;
                        }
                    }
                    String.format("Play Store package certs are not valid. Found these sha256 certs: [%s].", C1131ut.m70342ad(arrayList));
                }
            }
        } catch (PackageManager.NameNotFoundException unused) {
        }
    }

    /* renamed from: a */
    public static int m36384a(Bundle bundle) {
        return bundle.getInt("error.code", -2);
    }

    /* renamed from: b */
    public static Bundle m36385b() {
        Bundle bundle = new Bundle();
        bundle.putInt("playcore.version.code", 20200);
        return bundle;
    }

    /* renamed from: c */
    public static aszk m36386c() {
        return assi.m28825j(new azzi(-9));
    }

    /* renamed from: d */
    public static HashSet m36387d(ArrayList arrayList) {
        HashSet hashSet = new HashSet();
        if (arrayList != null) {
            hashSet.addAll(arrayList);
        }
        return hashSet;
    }
}

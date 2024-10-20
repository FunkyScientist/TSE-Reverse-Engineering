package com.google.firebase;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.os.Build;
import com.google.firebase.FirebaseCommonRegistrar;
import com.google.firebase.components.ComponentRegistrar;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.Executor;
import p000.bbvv;
import p000.bbwg;
import p000.bbwk;
import p000.bbwl;
import p000.bbwm;
import p000.bbwu;
import p000.bbxf;
import p000.bbxp;
import p000.bbyu;
import p000.bbyv;
import p000.bbyx;
import p000.bbyy;
import p000.bcbn;
import p000.bcbo;
import p000.bcbp;
import p000.bcdz;

/* compiled from: PG */
/* loaded from: classes5.dex */
public class FirebaseCommonRegistrar implements ComponentRegistrar {
    /* renamed from: a */
    public static String m50174a(String str) {
        return str.replace(' ', '_').replace('/', '_');
    }

    @Override // com.google.firebase.components.ComponentRegistrar
    public final List getComponents() {
        ArrayList arrayList = new ArrayList();
        bbwl m38446b = bbwm.m38446b(bcbp.class);
        final int i = 2;
        final int i2 = 0;
        m38446b.m38442b(new bbwu(bcbn.class, 2, 0));
        m38446b.f83682c = new bbxp(13);
        arrayList.add(m38446b.m38441a());
        bbxf bbxfVar = new bbxf(bbwg.class, Executor.class);
        final int i3 = 1;
        bbwl bbwlVar = new bbwl(bbyu.class, bbyx.class, bbyy.class);
        bbwlVar.m38442b(new bbwu(Context.class, 1, 0));
        bbwlVar.m38442b(new bbwu(bbvv.class, 1, 0));
        bbwlVar.m38442b(new bbwu(bbyv.class, 2, 0));
        bbwlVar.m38442b(new bbwu(bcbp.class, 1, 1));
        bbwlVar.m38442b(new bbwu(bbxfVar, 1, 0));
        bbwlVar.f83682c = new bbwk(bbxfVar, i);
        arrayList.add(bbwlVar.m38441a());
        arrayList.add(bcdz.m38764d("fire-android", String.valueOf(Build.VERSION.SDK_INT)));
        arrayList.add(bcdz.m38764d("fire-core", "21.0.0_1p"));
        arrayList.add(bcdz.m38764d("device-name", m50174a(Build.PRODUCT)));
        arrayList.add(bcdz.m38764d("device-model", m50174a(Build.DEVICE)));
        arrayList.add(bcdz.m38764d("device-brand", m50174a(Build.BRAND)));
        arrayList.add(bcdz.m38765e("android-target-sdk", new bcbo() { // from class: bbvx
            @Override // p000.bcbo
            /* renamed from: a */
            public final String mo38435a(Object obj) {
                int i4;
                int i5 = i3;
                if (i5 != 0) {
                    if (i5 != 1) {
                        if (i5 != 2) {
                            Context context = (Context) obj;
                            String installerPackageName = context.getPackageManager().getInstallerPackageName(context.getPackageName());
                            if (installerPackageName == null) {
                                return "";
                            }
                            return FirebaseCommonRegistrar.m50174a(installerPackageName);
                        }
                        Context context2 = (Context) obj;
                        if (context2.getPackageManager().hasSystemFeature("android.hardware.type.television")) {
                            return "tv";
                        }
                        if (context2.getPackageManager().hasSystemFeature("android.hardware.type.watch")) {
                            return "watch";
                        }
                        if (context2.getPackageManager().hasSystemFeature("android.hardware.type.automotive")) {
                            return "auto";
                        }
                        if (Build.VERSION.SDK_INT < 26 || !context2.getPackageManager().hasSystemFeature("android.hardware.type.embedded")) {
                            return "";
                        }
                        return "embedded";
                    }
                    ApplicationInfo applicationInfo = ((Context) obj).getApplicationInfo();
                    if (applicationInfo == null) {
                        return "";
                    }
                    return String.valueOf(applicationInfo.targetSdkVersion);
                }
                ApplicationInfo applicationInfo2 = ((Context) obj).getApplicationInfo();
                if (applicationInfo2 != null && Build.VERSION.SDK_INT >= 24) {
                    i4 = applicationInfo2.minSdkVersion;
                    return String.valueOf(i4);
                }
                return "";
            }
        }));
        arrayList.add(bcdz.m38765e("android-min-sdk", new bcbo() { // from class: bbvx
            @Override // p000.bcbo
            /* renamed from: a */
            public final String mo38435a(Object obj) {
                int i4;
                int i5 = i2;
                if (i5 != 0) {
                    if (i5 != 1) {
                        if (i5 != 2) {
                            Context context = (Context) obj;
                            String installerPackageName = context.getPackageManager().getInstallerPackageName(context.getPackageName());
                            if (installerPackageName == null) {
                                return "";
                            }
                            return FirebaseCommonRegistrar.m50174a(installerPackageName);
                        }
                        Context context2 = (Context) obj;
                        if (context2.getPackageManager().hasSystemFeature("android.hardware.type.television")) {
                            return "tv";
                        }
                        if (context2.getPackageManager().hasSystemFeature("android.hardware.type.watch")) {
                            return "watch";
                        }
                        if (context2.getPackageManager().hasSystemFeature("android.hardware.type.automotive")) {
                            return "auto";
                        }
                        if (Build.VERSION.SDK_INT < 26 || !context2.getPackageManager().hasSystemFeature("android.hardware.type.embedded")) {
                            return "";
                        }
                        return "embedded";
                    }
                    ApplicationInfo applicationInfo = ((Context) obj).getApplicationInfo();
                    if (applicationInfo == null) {
                        return "";
                    }
                    return String.valueOf(applicationInfo.targetSdkVersion);
                }
                ApplicationInfo applicationInfo2 = ((Context) obj).getApplicationInfo();
                if (applicationInfo2 != null && Build.VERSION.SDK_INT >= 24) {
                    i4 = applicationInfo2.minSdkVersion;
                    return String.valueOf(i4);
                }
                return "";
            }
        }));
        arrayList.add(bcdz.m38765e("android-platform", new bcbo() { // from class: bbvx
            @Override // p000.bcbo
            /* renamed from: a */
            public final String mo38435a(Object obj) {
                int i4;
                int i5 = i;
                if (i5 != 0) {
                    if (i5 != 1) {
                        if (i5 != 2) {
                            Context context = (Context) obj;
                            String installerPackageName = context.getPackageManager().getInstallerPackageName(context.getPackageName());
                            if (installerPackageName == null) {
                                return "";
                            }
                            return FirebaseCommonRegistrar.m50174a(installerPackageName);
                        }
                        Context context2 = (Context) obj;
                        if (context2.getPackageManager().hasSystemFeature("android.hardware.type.television")) {
                            return "tv";
                        }
                        if (context2.getPackageManager().hasSystemFeature("android.hardware.type.watch")) {
                            return "watch";
                        }
                        if (context2.getPackageManager().hasSystemFeature("android.hardware.type.automotive")) {
                            return "auto";
                        }
                        if (Build.VERSION.SDK_INT < 26 || !context2.getPackageManager().hasSystemFeature("android.hardware.type.embedded")) {
                            return "";
                        }
                        return "embedded";
                    }
                    ApplicationInfo applicationInfo = ((Context) obj).getApplicationInfo();
                    if (applicationInfo == null) {
                        return "";
                    }
                    return String.valueOf(applicationInfo.targetSdkVersion);
                }
                ApplicationInfo applicationInfo2 = ((Context) obj).getApplicationInfo();
                if (applicationInfo2 != null && Build.VERSION.SDK_INT >= 24) {
                    i4 = applicationInfo2.minSdkVersion;
                    return String.valueOf(i4);
                }
                return "";
            }
        }));
        final int i4 = 3;
        arrayList.add(bcdz.m38765e("android-installer", new bcbo() { // from class: bbvx
            @Override // p000.bcbo
            /* renamed from: a */
            public final String mo38435a(Object obj) {
                int i42;
                int i5 = i4;
                if (i5 != 0) {
                    if (i5 != 1) {
                        if (i5 != 2) {
                            Context context = (Context) obj;
                            String installerPackageName = context.getPackageManager().getInstallerPackageName(context.getPackageName());
                            if (installerPackageName == null) {
                                return "";
                            }
                            return FirebaseCommonRegistrar.m50174a(installerPackageName);
                        }
                        Context context2 = (Context) obj;
                        if (context2.getPackageManager().hasSystemFeature("android.hardware.type.television")) {
                            return "tv";
                        }
                        if (context2.getPackageManager().hasSystemFeature("android.hardware.type.watch")) {
                            return "watch";
                        }
                        if (context2.getPackageManager().hasSystemFeature("android.hardware.type.automotive")) {
                            return "auto";
                        }
                        if (Build.VERSION.SDK_INT < 26 || !context2.getPackageManager().hasSystemFeature("android.hardware.type.embedded")) {
                            return "";
                        }
                        return "embedded";
                    }
                    ApplicationInfo applicationInfo = ((Context) obj).getApplicationInfo();
                    if (applicationInfo == null) {
                        return "";
                    }
                    return String.valueOf(applicationInfo.targetSdkVersion);
                }
                ApplicationInfo applicationInfo2 = ((Context) obj).getApplicationInfo();
                if (applicationInfo2 != null && Build.VERSION.SDK_INT >= 24) {
                    i42 = applicationInfo2.minSdkVersion;
                    return String.valueOf(i42);
                }
                return "";
            }
        }));
        return arrayList;
    }
}

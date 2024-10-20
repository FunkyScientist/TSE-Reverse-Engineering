package p000;

import android.content.Context;
import android.content.res.Configuration;
import android.os.LocaleList;
import android.os.health.HealthStats;
import android.os.health.SystemHealthManager;
import android.os.health.TimerStat;
import android.os.storage.StorageVolume;
import java.util.function.BooleanSupplier;
import java.util.function.Function;
import java.util.function.Supplier;
import java.util.function.ToIntFunction;

/* compiled from: D8$$SyntheticClass */
/* loaded from: classes.dex */
public final /* synthetic */ class bg$$ExternalSyntheticApiModelOutline0 {
    /* renamed from: m */
    public static /* bridge */ /* synthetic */ int m40317m(ToIntFunction toIntFunction, Object obj) {
        return toIntFunction.applyAsInt(obj);
    }

    /* renamed from: m */
    public static /* bridge */ /* synthetic */ Context m40327m(Context context) {
        return context.createDeviceProtectedStorageContext();
    }

    /* renamed from: m */
    public static /* bridge */ /* synthetic */ LocaleList m40333m(Configuration configuration) {
        return configuration.getLocales();
    }

    /* renamed from: m */
    public static /* bridge */ /* synthetic */ LocaleList m40334m(String str) {
        return LocaleList.forLanguageTags(str);
    }

    /* renamed from: m */
    public static /* bridge */ /* synthetic */ HealthStats m40336m(Object obj) {
        return (HealthStats) obj;
    }

    /* renamed from: m */
    public static /* bridge */ /* synthetic */ SystemHealthManager m40337m(Object obj) {
        return (SystemHealthManager) obj;
    }

    /* renamed from: m */
    public static /* bridge */ /* synthetic */ TimerStat m40339m(Object obj) {
        return (TimerStat) obj;
    }

    /* renamed from: m */
    public static /* bridge */ /* synthetic */ StorageVolume m40341m(Object obj) {
        return (StorageVolume) obj;
    }

    /* renamed from: m */
    public static /* bridge */ /* synthetic */ String m40352m(LocaleList localeList) {
        return localeList.toLanguageTags();
    }

    /* renamed from: m */
    public static /* bridge */ /* synthetic */ Function m40358m(Object obj) {
        return (Function) obj;
    }

    /* renamed from: m */
    public static /* bridge */ /* synthetic */ Supplier m40360m(Object obj) {
        return (Supplier) obj;
    }

    /* renamed from: m */
    public static /* bridge */ /* synthetic */ void m40363m(Configuration configuration, LocaleList localeList) {
        configuration.setLocales(localeList);
    }

    /* renamed from: m */
    public static /* bridge */ /* synthetic */ void m40367m(LocaleList localeList) {
        LocaleList.setDefault(localeList);
    }

    /* renamed from: m */
    public static /* bridge */ /* synthetic */ boolean m40384m(LocaleList localeList, Object obj) {
        return localeList.equals(obj);
    }

    /* renamed from: m */
    public static /* bridge */ /* synthetic */ boolean m40391m(BooleanSupplier booleanSupplier) {
        return booleanSupplier.getAsBoolean();
    }
}

package p000;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.Build;
import android.os.Handler;
import android.os.HandlerThread;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.concurrent.ExecutorService;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final /* synthetic */ class avis implements balz {

    /* renamed from: a */
    public final /* synthetic */ Object f68980a;

    /* renamed from: b */
    private final /* synthetic */ int f68981b;

    public /* synthetic */ avis(Object obj, int i) {
        this.f68981b = i;
        this.f68980a = obj;
    }

    /* JADX WARN: Type inference failed for: r0v60, types: [java.lang.Object, bkbl] */
    /* JADX WARN: Type inference failed for: r0v62, types: [java.lang.Object, bkbl] */
    /* JADX WARN: Type inference failed for: r10v6, types: [balz, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r11v3, types: [balz, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r12v3, types: [balz, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v55, types: [java.lang.Object, bhzg] */
    /* JADX WARN: Type inference failed for: r8v8, types: [balz, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v14, types: [balz, java.lang.Object] */
    @Override // p000.balz
    /* renamed from: a */
    public final Object mo5993a() {
        avjt avjtVar;
        int i = 3;
        int i2 = 2;
        int i3 = 1;
        int i4 = 0;
        switch (this.f68981b) {
            case 0:
                ayuq m34881f = ((ayut) ((avph) this.f68980a).f69381b).m34881f("/client_streamz/og_android/safety_exp_color_resolve_crash", new ayup("app_package", String.class), new ayup("has_material", Boolean.class), new ayup("is_material3", Boolean.class), new ayup("is_light_theme", Boolean.class), new ayup("failing_attribute_index", Integer.class), new ayup("is_next_attribute_failing", Boolean.class));
                m34881f.m34872d();
                return m34881f;
            case 1:
                ayuq m34881f2 = ((ayut) ((avph) this.f68980a).f69381b).m34881f("/client_streamz/og_android/safety_exp_default_entry_point", new ayup[0]);
                m34881f2.m34872d();
                return m34881f2;
            case 2:
                ayuq m34881f3 = ((ayut) ((avph) this.f68980a).f69381b).m34881f("/client_streamz/og_android/anchor_view_is_shown_on_screen_data", new ayup("part_of_the_view_is_visible", Boolean.class), new ayup("is_laid_out", Boolean.class), new ayup("is_shown", Boolean.class));
                m34881f3.m34872d();
                return m34881f3;
            case 3:
                ayuq m34881f4 = ((ayut) ((avph) this.f68980a).f69381b).m34881f("/client_streamz/og_android/switch_profile", new ayup("result", String.class), new ayup("has_category_launcher", Boolean.class), new ayup("has_category_info", Boolean.class), new ayup("user_in_target_user_profiles", Boolean.class), new ayup("api_version", Integer.class), new ayup("app_package", String.class));
                m34881f4.m34872d();
                return m34881f4;
            case 4:
                ayuq m34881f5 = ((ayut) ((avph) this.f68980a).f69381b).m34881f("/client_streamz/og_android/load_owners_count", new ayup("implementation", String.class), new ayup("result", String.class), new ayup("number_of_owners", Integer.class), new ayup("app_package", String.class), new ayup("load_cached", Boolean.class));
                m34881f5.m34872d();
                return m34881f5;
            case 5:
                ayuq m34881f6 = ((ayut) ((avph) this.f68980a).f69381b).m34881f("/client_streamz/og_android/load_owner_count", new ayup("implementation", String.class), new ayup("result", String.class), new ayup("app_package", String.class));
                m34881f6.m34872d();
                return m34881f6;
            case 6:
                ayuq m34881f7 = ((ayut) ((avph) this.f68980a).f69381b).m34881f("/client_streamz/og_android/legacy/load_owners", new ayup("app_package", String.class));
                m34881f7.m34872d();
                return m34881f7;
            case 7:
                Object obj = this.f68980a;
                avjm avjmVar = (avjm) obj;
                atwj atwjVar = new atwj(avjmVar.f69035a, avjmVar.f69037c);
                idr idrVar = new idr(obj, atwjVar, 13);
                if (avjmVar.f69038d.m28353i(avjmVar.f69035a, 19621000) == 0) {
                    avjn avjnVar = new avjn(avjmVar.f69036b, idrVar);
                    if (avjmVar.f69041g == null) {
                        aswd aswdVar = new aswd(avjmVar.f69035a);
                        bhvo bhvoVar = new bhvo(avjmVar.f69035a);
                        bhvoVar.f109414c = aswdVar;
                        _3128 _3128 = new _3128(batz.m37362l(new ayrn(bhvoVar)));
                        ayui ayuiVar = ayui.f76825a;
                        HashMap hashMap = new HashMap();
                        ExecutorService executorService = avjmVar.f69036b;
                        _3076.m6603r(aytx.f76782a, hashMap);
                        _3129 _3129 = new _3129(executorService, _3128, ayuiVar, hashMap);
                        Context context = avjmVar.f69035a;
                        context.getClass();
                        avjmVar.f69036b.getClass();
                        _2421 _2421 = new _2421(context, null);
                        atgc atgcVar = new atgc();
                        HandlerThread handlerThread = new HandlerThread("ProtoDataStore-Message-Handler");
                        handlerThread.start();
                        Handler handler = new Handler(handlerThread.getLooper());
                        ayth aythVar = new ayth();
                        aythVar.f76716a = context.getApplicationContext();
                        aythVar.f76718c = "com.google.android.gms.permission.INTERNAL_BROADCAST";
                        aythVar.f76717b = new atuk(16);
                        aythVar.f76719d = handler;
                        avjmVar.f69041g = new avph(context, _3129, _2421, atgcVar, new aytk(aythVar), new asgu(context, null));
                    }
                    Context context2 = avjmVar.f69035a;
                    avph avphVar = avjmVar.f69041g;
                    avjh avjhVar = new avjh(avjmVar.f69035a, avjmVar.f69036b);
                    if (Build.VERSION.SDK_INT >= 26) {
                        avjtVar = new avjt(0);
                    } else {
                        avjtVar = new avjt(1);
                    }
                    return new avkc(new avkm(new avjx(context2, avphVar, avjhVar, atwjVar, avjtVar), 1, atwjVar, avjmVar.f69035a.getPackageName(), avjmVar.f69039e), avjnVar);
                }
                return idrVar.mo5993a();
            case 8:
                return ((Context) this.f68980a).getSharedPreferences("primes", 0);
            case 9:
                return Double.valueOf((String) ((avng) this.f68980a).f69260a.mo5993a());
            case 10:
                return Long.valueOf(Double.valueOf((String) ((avni) this.f68980a).f69263a.mo5993a()).longValue());
            case 11:
                return ((avnp) this.f68980a).mo9953b();
            case 12:
                return batz.m37354C(new avpd(i4), (Iterable) this.f68980a.mo31632b());
            case 13:
                return Long.valueOf(((bhvo) ((azuf) this.f68980a).f79378g).m40878k().getTotalSpace() / 1024);
            case 14:
                return ((avps) this.f68980a).mo9953b();
            case 15:
                Object obj2 = this.f68980a;
                long j = avrg.f69563a;
                if (j == 0) {
                    synchronized (avrg.class) {
                        j = avrg.f69563a;
                        if (j == 0) {
                            float f = 60.0f;
                            float floatValue = ((Float) avrg.m31503a((Context) obj2).mo36892e(Float.valueOf(60.0f))).floatValue();
                            if (floatValue >= 1.0f) {
                                f = floatValue;
                            }
                            j = (long) Math.ceil(1.0E9d / f);
                            avrg.f69563a = j;
                        }
                    }
                }
                return Long.valueOf(j);
            case 16:
                return this.f68980a.mo9953b();
            case 17:
                int intValue = ((Long) this.f68980a.mo9953b()).intValue();
                avtg[] values = avtg.values();
                int length = values.length;
                while (i4 < length) {
                    avtg avtgVar = values[i4];
                    if (intValue != avtgVar.f69798f) {
                        i4++;
                    } else {
                        return avtgVar;
                    }
                }
                return avtg.DELAY_UNSPECIFIED;
            case 18:
                return (SharedPreferences) ((balb) this.f68980a).mo36890c();
            case 19:
                return Boolean.valueOf(bjau.f112585a.mo5993a().mo43293b((Context) this.f68980a));
            default:
                ayrk ayrkVar = new ayrk();
                ayrkVar.f76650e = this.f68980a;
                Object obj3 = ayrkVar.f76650e;
                obj3.getClass();
                if (ayrkVar.f76646a == null) {
                    ayrkVar.f76646a = avwn.f70031b;
                }
                if (ayrkVar.f76651f == null) {
                    ayrkVar.f76651f = bain.m36806V(new avwl(obj3, i3));
                }
                if (ayrkVar.f76649d == null) {
                    ayrkVar.f76649d = new avwl(ayrkVar, i2);
                }
                if (ayrkVar.f76648c == null) {
                    Object obj4 = ayrkVar.f76650e;
                    ArrayList arrayList = new ArrayList();
                    Collections.addAll(arrayList, new ayrn(new bhvo((Context) obj4)), new ayrs());
                    ayrkVar.f76648c = bain.m36806V(new avwl(arrayList, i4));
                }
                if (ayrkVar.f76647b == null) {
                    ayrkVar.f76647b = new avwl(ayrkVar, i);
                }
                return new avwn((Context) ayrkVar.f76650e, ayrkVar.f76646a, ayrkVar.f76651f, ayrkVar.f76649d, ayrkVar.f76648c, ayrkVar.f76647b);
        }
    }
}

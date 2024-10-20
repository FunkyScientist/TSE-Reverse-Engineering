package p000;

import android.os.Handler;
import android.os.Looper;
import java.util.ArrayDeque;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class kxt {

    /* renamed from: a */
    public final Object f155259a;

    /* renamed from: b */
    public final /* synthetic */ Object f155260b;

    /* renamed from: c */
    public final Object f155261c;

    public kxt(kxu kxuVar, lgd lgdVar, kxy kxyVar) {
        this.f155260b = kxuVar;
        this.f155261c = lgdVar;
        this.f155259a = kxyVar;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [balz, java.lang.Object] */
    /* renamed from: a */
    public final synchronized kum m61619a(lai laiVar) {
        kum kumVar;
        kumVar = (kum) ((ArrayDeque) this.f155261c).poll();
        if (kumVar == null) {
            kumVar = new kum((kuo) this.f155260b, this.f155259a);
        }
        System.currentTimeMillis();
        kumVar.f155041b = laiVar;
        return kumVar;
    }

    public kxt(hvn hvnVar) {
        this.f155260b = hvnVar;
        this.f155259a = new Handler(Looper.myLooper());
        this.f155261c = new hvm(this);
    }

    public kxt(kuo kuoVar, balz balzVar) {
        this.f155260b = kuoVar;
        this.f155261c = new ArrayDeque();
        this.f155259a = balzVar;
    }
}

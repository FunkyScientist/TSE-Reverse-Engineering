package p000;

import android.view.WindowInsets;
import android.view.WindowInsetsAnimation;
import android.view.WindowInsetsAnimation$Callback;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import p047j$.util.DesugarCollections;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class gsq extends WindowInsetsAnimation$Callback {

    /* renamed from: a */
    private final gsk f142154a;

    /* renamed from: b */
    private List f142155b;

    /* renamed from: c */
    private ArrayList f142156c;

    /* renamed from: d */
    private final HashMap f142157d;

    public gsq(gsk gskVar) {
        super(gskVar.f142136c);
        this.f142157d = new HashMap();
        this.f142154a = gskVar;
    }

    /* renamed from: a */
    private final mcb m54651a(WindowInsetsAnimation windowInsetsAnimation) {
        mcb mcbVar = (mcb) this.f142157d.get(windowInsetsAnimation);
        if (mcbVar == null) {
            mcb mcbVar2 = new mcb(windowInsetsAnimation);
            this.f142157d.put(windowInsetsAnimation, mcbVar2);
            return mcbVar2;
        }
        return mcbVar;
    }

    public final void onEnd(WindowInsetsAnimation windowInsetsAnimation) {
        this.f142154a.mo35493e(m54651a(windowInsetsAnimation));
        this.f142157d.remove(windowInsetsAnimation);
    }

    public final void onPrepare(WindowInsetsAnimation windowInsetsAnimation) {
        m54651a(windowInsetsAnimation);
        this.f142154a.mo35492c();
    }

    public final WindowInsets onProgress(WindowInsets windowInsets, List list) {
        float fraction;
        ArrayList arrayList = this.f142156c;
        if (arrayList == null) {
            ArrayList arrayList2 = new ArrayList(list.size());
            this.f142156c = arrayList2;
            this.f142155b = DesugarCollections.unmodifiableList(arrayList2);
        } else {
            arrayList.clear();
        }
        int size = list.size();
        while (true) {
            size--;
            if (size >= 0) {
                WindowInsetsAnimation m40227m = bfo$$ExternalSyntheticApiModelOutline0.m40227m(list.get(size));
                mcb m54651a = m54651a(m40227m);
                fraction = m40227m.getFraction();
                m54651a.m62934l(fraction);
                this.f142156c.add(m54651a);
            } else {
                return this.f142154a.mo10807b(gte.m54708s(windowInsets, null), this.f142155b).m54715g();
            }
        }
    }

    public final WindowInsetsAnimation.Bounds onStart(WindowInsetsAnimation windowInsetsAnimation, WindowInsetsAnimation.Bounds bounds) {
        gsj mo10808d = this.f142154a.mo10808d(m54651a(windowInsetsAnimation), new gsj(bounds));
        return new WindowInsetsAnimation.Bounds(mo10808d.f142133a.m54376a(), mo10808d.f142134b.m54376a());
    }
}

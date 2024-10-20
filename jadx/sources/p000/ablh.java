package p000;

import android.util.Property;
import com.google.android.apps.photos.microvideo.stillexporter.beta.ScrubberView;
import com.google.android.apps.photos.microvideo.stillexporter.beta.ScrubberViewController;

/* compiled from: PG */
/* loaded from: classes3.dex */
final class ablh extends Property {

    /* renamed from: a */
    final /* synthetic */ ablj f13016a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ablh(ablj abljVar, Class cls) {
        super(cls, "playheadPosition");
        this.f13016a = abljVar;
    }

    @Override // android.util.Property
    public final /* bridge */ /* synthetic */ Object get(Object obj) {
        ablj abljVar = this.f13016a;
        return Float.valueOf(abljVar.m11408a(abljVar.f13020a.f12855b));
    }

    @Override // android.util.Property
    public final /* bridge */ /* synthetic */ void set(Object obj, Object obj2) {
        ScrubberViewController scrubberViewController = ((ScrubberView) obj).f126219r;
        scrubberViewController.getClass();
        int i = ablj.f13018b;
        scrubberViewController.m47581q(((Float) obj2).floatValue());
    }
}

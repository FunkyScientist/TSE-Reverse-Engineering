package p000;

import android.content.Context;
import com.google.android.apps.photos.photoeditor.renderer.EditProcessorInitializationResult;
import com.google.android.apps.photos.photoeditor.renderer.Renderer;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class adat {

    /* renamed from: a */
    public final Object f17028a;

    /* renamed from: b */
    public final Object f17029b;

    public adat(Renderer renderer, EditProcessorInitializationResult editProcessorInitializationResult) {
        this.f17029b = renderer;
        this.f17028a = editProcessorInitializationResult;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [bkbr, java.lang.Object] */
    /* renamed from: a */
    public final _2713 m13204a() {
        return (_2713) this.f17029b.mo44532a();
    }

    public adat(String str, String str2) {
        this.f17028a = str;
        this.f17029b = str2;
    }

    public adat(aedv aedvVar, aedr aedrVar) {
        aedvVar.getClass();
        this.f17029b = aedvVar;
        aedrVar.getClass();
        this.f17028a = aedrVar;
    }

    public adat(Context context) {
        context.getClass();
        _1311 m951d = _1317.m951d(context);
        this.f17028a = m951d;
        this.f17029b = new bkby(new acup(m951d, 10));
    }
}

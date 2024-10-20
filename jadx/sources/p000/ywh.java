package p000;

import com.google.android.apps.photos.selection.MediaGroup;
import java.util.Collection;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ywh implements ajpk {

    /* renamed from: a */
    final /* synthetic */ Object f191324a;

    /* renamed from: b */
    private final /* synthetic */ int f191325b;

    /* renamed from: c */
    private final Object f191326c;

    public ywh(Object obj, Object obj2, int i) {
        this.f191325b = i;
        this.f191324a = obj;
        this.f191326c = obj2;
    }

    @Override // p000.ajpk
    /* renamed from: a */
    public final void mo11020a() {
        if (this.f191325b != 0) {
            ((qfv) this.f191324a).m66469d();
            return;
        }
        avlw avlwVar = new avlw("Sd card permissions denied.");
        bbfl bbflVar = ywi.f191327a;
        ((ywi) this.f191324a).m73536h();
        ((ywi) this.f191324a).m73535g(bbvi.CANCELLED, avlwVar, null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v4, types: [java.util.Collection, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v5, types: [java.util.Map, java.lang.Object] */
    @Override // p000.ajpk
    /* renamed from: c */
    public final void mo11021c(Collection collection) {
        if (this.f191325b != 0) {
            ((qfv) this.f191324a).m66467a(this.f191326c);
        } else {
            ((ywi) this.f191324a).m73536h();
            ((ywi) this.f191324a).m73538j(this.f191326c);
        }
    }

    @Override // p000.ajpk
    /* renamed from: hA */
    public final void mo11022hA() {
        if (this.f191325b != 0) {
            ((qfv) this.f191324a).m66469d();
            return;
        }
        avlw avlwVar = new avlw("Error occurred while requesting sd card permissions. Please consult logs.");
        ((bbfh) ((bbfh) ywi.f191327a.m37635c()).mo37670P(3223)).mo37693o(avlwVar);
        ((ywi) this.f191324a).m73536h();
        ((ywi) this.f191324a).m73535g(bbvi.UNKNOWN, avlwVar, null);
    }

    @Override // p000.ajpk
    /* renamed from: hB */
    public final /* synthetic */ void mo11023hB() {
        if (this.f191325b != 0) {
            _2340.m3933ah();
        } else {
            _2340.m3933ah();
        }
    }

    @Override // p000.ajpk
    /* renamed from: hC */
    public final /* synthetic */ void mo11024hC(MediaGroup mediaGroup) {
        if (this.f191325b != 0) {
            _2340.m3932ag();
        } else {
            _2340.m3932ag();
        }
    }
}

package p000;

import android.content.Context;
import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes2.dex */
final class saj extends yli {

    /* renamed from: a */
    private final sam f174695a;

    /* renamed from: f */
    private final MediaCollection f174696f;

    /* renamed from: g */
    private final hdk f174697g;

    public saj(sai saiVar) {
        super(saiVar.f174691a, saiVar.f174694d);
        this.f174697g = new hdk(this);
        this.f174695a = saiVar.f174693c;
        this.f174696f = saiVar.f174692b;
    }

    @Override // p000.yli
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo10953a() {
        return new ska(this.f174695a.m67825a(), 0);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.ylg
    /* renamed from: d */
    public final void mo10954d() {
        Context context = this.f142997b;
        MediaCollection mediaCollection = this.f174696f;
        _850.m9066ac(context, mediaCollection).mo8841a(mediaCollection, this.f174697g);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.ylg
    /* renamed from: e */
    public final void mo10955e() {
        Context context = this.f142997b;
        MediaCollection mediaCollection = this.f174696f;
        _850.m9066ac(context, mediaCollection).mo8842c(mediaCollection, this.f174697g);
    }
}

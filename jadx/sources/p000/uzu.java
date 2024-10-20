package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
final class uzu extends C0194f {

    /* renamed from: a */
    final /* synthetic */ uzv f182266a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public uzu(uzv uzvVar) {
        super((byte[]) null);
        this.f182266a = uzvVar;
    }

    @Override // p000.C0194f
    /* renamed from: c */
    public final void mo20856c(ComponentCallbacksC0094by componentCallbacksC0094by) {
        if ("EnvelopeSettingsFrag".equals(componentCallbacksC0094by.f122005I)) {
            uzv uzvVar = this.f182266a;
            ComponentCallbacksC0094by m50422g = uzvVar.f182268b.m50422g("AlbumFragmentTag");
            if (m50422g != null) {
                C0070ba c0070ba = new C0070ba(uzvVar.f182268b);
                c0070ba.mo36576j(m50422g);
                c0070ba.mo36567a();
            }
        }
    }

    @Override // p000.C0194f
    /* renamed from: iW */
    public final void mo18629iW(ComponentCallbacksC0094by componentCallbacksC0094by) {
        if ("EnvelopeSettingsFrag".equals(componentCallbacksC0094by.f122005I)) {
            uzv uzvVar = this.f182266a;
            if (!uzvVar.f182269c) {
                uzvVar.f182267a.finish();
                return;
            }
            ComponentCallbacksC0094by m50422g = uzvVar.f182268b.m50422g("AlbumFragmentTag");
            if (m50422g != null) {
                C0070ba c0070ba = new C0070ba(uzvVar.f182268b);
                c0070ba.mo36579m(m50422g);
                c0070ba.mo36567a();
            }
        }
    }
}

package p000;

import android.widget.SeekBar;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class jej extends irp {

    /* renamed from: c */
    final /* synthetic */ jem f151305c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jej(jem jemVar) {
        super((int[]) null);
        this.f151305c = jemVar;
    }

    @Override // p000.irp
    /* renamed from: aA */
    public final void mo8334aA(jfr jfrVar) {
        this.f151305c.m59732v(false);
    }

    @Override // p000.irp
    /* renamed from: aB */
    public final void mo8335aB(jfr jfrVar) {
        SeekBar seekBar = (SeekBar) this.f151305c.f151313B.get(jfrVar);
        int i = jfrVar.f151524m;
        if (seekBar != null && this.f151305c.f151370w != jfrVar) {
            seekBar.setProgress(i);
        }
    }

    @Override // p000.irp
    /* renamed from: ax */
    public final void mo8340ax(jfr jfrVar) {
        this.f151305c.m59732v(true);
    }
}

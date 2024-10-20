package p000;

import android.widget.SeekBar;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class jek implements SeekBar.OnSeekBarChangeListener {

    /* renamed from: a */
    public final /* synthetic */ jem f151306a;

    /* renamed from: b */
    private final Runnable f151307b = new ivh(this, 18, null);

    public jek(jem jemVar) {
        this.f151306a = jemVar;
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public final void onProgressChanged(SeekBar seekBar, int i, boolean z) {
        if (z) {
            jfr jfrVar = (jfr) seekBar.getTag();
            int i2 = jem.f151310X;
            jfrVar.m59839e(i);
        }
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public final void onStartTrackingTouch(SeekBar seekBar) {
        jem jemVar = this.f151306a;
        if (jemVar.f151370w != null) {
            jemVar.f151368u.removeCallbacks(this.f151307b);
        }
        this.f151306a.f151370w = (jfr) seekBar.getTag();
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public final void onStopTrackingTouch(SeekBar seekBar) {
        this.f151306a.f151368u.postDelayed(this.f151307b, 500L);
    }
}

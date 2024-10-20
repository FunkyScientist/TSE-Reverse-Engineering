package p000;

import android.graphics.Rect;
import android.os.Build;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.SeekBar;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.movies.p019ui.scrubber.impl.SegmentedBarView;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class abvj extends yfh implements SeekBar.OnSeekBarChangeListener {

    /* renamed from: a */
    public final Rect f14011a = new Rect();

    /* renamed from: ah */
    private long f14012ah;

    /* renamed from: ai */
    private int f14013ai;

    /* renamed from: b */
    public SeekBar f14014b;

    /* renamed from: c */
    private abvi f14015c;

    /* renamed from: d */
    private SegmentedBarView f14016d;

    /* renamed from: e */
    private abuj f14017e;

    /* renamed from: f */
    private boolean f14018f;

    /* renamed from: r */
    private static final int m11998r(long j) {
        return (int) Math.min(j, 2147483647L);
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: P */
    public final View mo2064P(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        super.mo2064P(layoutInflater, viewGroup, bundle);
        View inflate = layoutInflater.inflate(R.layout.scrubber_fragment_view, viewGroup, false);
        this.f14015c.mo11725W(this);
        this.f14014b = (SeekBar) inflate.findViewById(R.id.clip_seekbar_view);
        this.f14016d = (SegmentedBarView) inflate.findViewById(R.id.clip_segmented_view);
        awiy.m32183m(this.f14014b, new awxp(bcto.f87986C));
        this.f14014b.setOnSeekBarChangeListener(this);
        if (Build.VERSION.SDK_INT >= 29) {
            this.f14014b.addOnLayoutChangeListener(new jde(this, 17));
        }
        this.f14013ai = 1;
        m11999a();
        return inflate;
    }

    /* renamed from: a */
    public final void m11999a() {
        List<abui> mo11740n = this.f14017e.mo11740n();
        long j = 0;
        for (abui abuiVar : mo11740n) {
            j += abuiVar.mo11690f() - abuiVar.mo11691g();
        }
        this.f14012ah = TimeUnit.MICROSECONDS.toMillis(j);
        if (this.f14013ai != 1 && !mo11740n.isEmpty()) {
            this.f14014b.setVisibility(8);
            this.f14016d.setVisibility(0);
            int mo11731d = this.f14015c.mo11731d();
            SegmentedBarView segmentedBarView = this.f14016d;
            boolean mo11721S = this.f14015c.mo11721S();
            mo11740n.getClass();
            bain.m36849aw(mo11731d, mo11740n.size());
            int size = mo11740n.size();
            if (segmentedBarView.f126451a.length != size) {
                segmentedBarView.f126451a = new long[size];
            }
            for (int i = 0; i < size; i++) {
                abui abuiVar2 = (abui) mo11740n.get(i);
                segmentedBarView.f126451a[i] = abuiVar2.mo11690f() - abuiVar2.mo11691g();
            }
            segmentedBarView.f126452b = mo11731d;
            segmentedBarView.f126453c = mo11721S;
            segmentedBarView.m47653a();
            return;
        }
        this.f14016d.setVisibility(8);
        this.f14014b.setVisibility(0);
        this.f14014b.setMax(m11998r(this.f14012ah));
    }

    /* renamed from: b */
    public final void m12000b(long j) {
        boolean z = false;
        if (this.f14018f) {
            this.f14018f = false;
            return;
        }
        long millis = TimeUnit.MICROSECONDS.toMillis(j);
        if (millis <= this.f14012ah) {
            z = true;
        }
        C1131ut.m70371h(z);
        this.f14014b.setProgress(m11998r(millis));
    }

    /* renamed from: e */
    public final void m12001e() {
        boolean z;
        if (this.f14013ai == 2) {
            z = true;
        } else {
            z = false;
        }
        bain.m36840an(z);
        this.f14013ai = 1;
    }

    /* renamed from: f */
    public final void m12002f() {
        this.f14013ai = 2;
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: hD */
    public final void mo2089hD() {
        super.mo2089hD();
        this.f14015c.mo11726X(this);
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public final void onProgressChanged(SeekBar seekBar, int i, boolean z) {
        boolean z2;
        this.f14018f = z;
        if (!z) {
            return;
        }
        if (seekBar == this.f14014b) {
            z2 = true;
        } else {
            z2 = false;
        }
        C1131ut.m70371h(z2);
        this.f14015c.mo11709G(TimeUnit.MILLISECONDS.toMicros(seekBar.getProgress()));
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public final void onStartTrackingTouch(SeekBar seekBar) {
        boolean z;
        if (seekBar == this.f14014b) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        awiw.m32160e(seekBar, 30);
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public final void onStopTrackingTouch(SeekBar seekBar) {
        boolean z;
        if (seekBar == this.f14014b) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        this.f14015c.mo11709G(TimeUnit.MILLISECONDS.toMicros(seekBar.getProgress()));
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yfh
    /* renamed from: p */
    public final void mo2095p(Bundle bundle) {
        super.mo2095p(bundle);
        this.f14015c = (abvi) this.f189784bd.m34577h(abvi.class, null);
        this.f14017e = (abuj) this.f189784bd.m34577h(abuj.class, null);
    }
}

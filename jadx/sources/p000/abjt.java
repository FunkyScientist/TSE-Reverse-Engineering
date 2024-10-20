package p000;

import android.content.res.Resources;
import android.os.Bundle;
import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.SeekBar;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.microvideo.stillexporter.beta.ScrubberViewController;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class abjt extends View.AccessibilityDelegate {

    /* renamed from: a */
    private static final awui f12839a;

    /* renamed from: b */
    private final ScrubberViewController f12840b;

    /* renamed from: c */
    private final abku f12841c;

    /* renamed from: d */
    private final Resources f12842d;

    static {
        bbfl.m37715h("PlayheadAccDelegate");
        f12839a = new awui();
    }

    public abjt(ScrubberViewController scrubberViewController, abku abkuVar) {
        this.f12840b = scrubberViewController;
        this.f12841c = abkuVar;
        this.f12842d = scrubberViewController.m47572c();
    }

    /* renamed from: a */
    private final float m11296a(int i) {
        abkt m11298c = m11298c();
        if (m11298c.f12957d) {
            return m11298c.m11362i().m11406a((float) m11298c.m11360g(i).f12850b);
        }
        return m11298c.m11360g(i).f12849a;
    }

    /* renamed from: b */
    private final int m11297b() {
        abkt m11298c = m11298c();
        C1171wf c1171wf = m11298c.f12955b;
        abjv m47573d = this.f12840b.m47573d();
        boolean z = true;
        bain.m36840an(!c1171wf.m71543m());
        int m71531a = m11298c.f12955b.m71531a(m47573d.f12850b);
        if (m71531a < 0) {
            z = false;
        }
        bain.m36840an(z);
        return m71531a;
    }

    /* renamed from: c */
    private final abkt m11298c() {
        abkt abktVar = this.f12841c.f12966a;
        abktVar.getClass();
        return abktVar;
    }

    @Override // android.view.View.AccessibilityDelegate
    public final void onInitializeAccessibilityNodeInfo(View view, AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName(SeekBar.class.getName());
        accessibilityNodeInfo.addAction(8192);
        accessibilityNodeInfo.addAction(4096);
    }

    @Override // android.view.View.AccessibilityDelegate
    public final boolean performAccessibilityAction(View view, int i, Bundle bundle) {
        String string;
        if (i != 4096) {
            if (i != 8192) {
                return super.performAccessibilityAction(view, i, bundle);
            }
            float m11296a = m11296a(Math.max(0, m11297b() - 1));
            m11297b();
            this.f12840b.mo11341u(m11296a, true);
        } else {
            abkt m11298c = m11298c();
            bain.m36840an(!m11298c.f12954a.isEmpty());
            float m11296a2 = m11296a(Math.min(m11298c.f12954a.size() - 1, m11297b() + 1));
            m11297b();
            this.f12840b.mo11341u(m11296a2, true);
        }
        awui awuiVar = f12839a;
        int m11297b = m11297b();
        long j = m11298c().m11360g(m11297b).f12850b;
        if (this.f12840b.m47563A(j)) {
            string = this.f12840b.m47575f(j);
        } else {
            string = this.f12842d.getString(R.string.photos_microvideo_stillexporter_beta_frame_content_description, Integer.valueOf(m11297b + 1));
        }
        if (awui.m32657a(view.getContext())) {
            ayrf.m34765f(awuiVar.f72082b);
            awuiVar.f72082b.m32656a(view, string);
            ayrf.m34763d(awuiVar.f72082b, 500L);
        }
        return true;
    }
}

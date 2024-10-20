package p000;

import android.content.Context;
import android.os.Bundle;
import android.text.format.DateUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.TimeUnit;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aoea implements anzt, ayps, yfj, ayov {

    /* renamed from: a */
    private final _1311 f51326a;

    /* renamed from: b */
    private final bkbr f51327b;

    /* renamed from: c */
    private final bkbr f51328c;

    /* renamed from: d */
    private TextView f51329d;

    public aoea(aypb aypbVar) {
        aypbVar.getClass();
        _1311 m950c = _1317.m950c(aypbVar);
        this.f51326a = m950c;
        this.f51327b = new bkby(new aodn(m950c, 13));
        this.f51328c = new bkby(new aodn(m950c, 14));
        aypbVar.m34705S(this);
    }

    /* renamed from: a */
    private final Context m24436a() {
        return (Context) this.f51327b.mo44532a();
    }

    @Override // p000.ayov
    /* renamed from: av */
    public final void mo7116av(View view, Bundle bundle) {
        view.getClass();
        TextView textView = (TextView) LayoutInflater.from(m24436a()).inflate(R.layout.photos_stories_preview_output_video_label_layout, (ViewGroup) view.findViewById(R.id.photos_stories_preview_output_video_label_layout)).findViewById(R.id.duration_text_view);
        textView.setCompoundDrawablesRelativeWithIntrinsicBounds(0, 0, R.drawable.quantum_gm_ic_play_circle_filled_white_18, 0);
        this.f51329d = textView;
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        context.getClass();
        _1311.getClass();
        ((anzr) new bkby(new aodn(_1311, 12)).mo44532a()).m24257d(this);
    }

    @Override // p000.anzt
    /* renamed from: iX */
    public final void mo24039iX(anzs anzsVar) {
        anzsVar.getClass();
        int ordinal = anzsVar.ordinal();
        if (ordinal != 0 && ordinal != 1 && ordinal != 3) {
            return;
        }
        batz m24380j = ((aoby) this.f51328c.mo44532a()).m24380j();
        m24380j.getClass();
        ArrayList arrayList = new ArrayList(bkcw.m44300aa(m24380j, 10));
        Iterator<E> it = m24380j.iterator();
        while (it.hasNext()) {
            arrayList.add(((aocg) it.next()).f51129c);
        }
        int i = amum.f46352a;
        long m22562a = amum.m22562a(m24436a(), arrayList);
        TextView textView = this.f51329d;
        if (textView == null) {
            bkgt.m44775b("durationTextView");
            textView = null;
        }
        textView.setText(DateUtils.formatElapsedTime(TimeUnit.MILLISECONDS.toSeconds(m22562a)));
    }

    @Override // p000.anzt
    /* renamed from: jb */
    public final /* synthetic */ void mo24040jb(aoci aociVar) {
    }
}

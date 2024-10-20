package p000;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.TextView;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class anyz extends aoaa {

    /* renamed from: a */
    public final bkbr f50730a;

    /* renamed from: b */
    public final bkbr f50731b;

    /* renamed from: c */
    private final bkbr f50732c;

    /* renamed from: d */
    private final bkbr f50733d;

    public anyz() {
        _1311 _1311 = this.f189785be;
        this.f50732c = new bkby(new anyw(_1311, 8));
        this.f50733d = new bkby(new anyw(_1311, 9));
        this.f50730a = new bkby(new anyw(_1311, 10));
        this.f50731b = new bkby(new anyw(_1311, 11));
        new awxj(bcuh.f89044f).m32789b(this.f189784bd);
        new awxi(this.f76605bp, null);
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: P */
    public final View mo2064P(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        layoutInflater.getClass();
        super.mo2064P(layoutInflater, viewGroup, bundle);
        return layoutInflater.inflate(R.layout.photos_stories_all_caught_up_fragment, viewGroup, false);
    }

    /* renamed from: a */
    public final _1216 m24229a() {
        return (_1216) this.f50733d.mo44532a();
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: av */
    public final void mo10465av(View view, Bundle bundle) {
        String string;
        view.getClass();
        super.mo10465av(view, bundle);
        TextView textView = (TextView) view.findViewById(R.id.photos_stories_all_caught_up_header);
        TextView textView2 = (TextView) view.findViewById(R.id.photos_stories_all_caught_up_description);
        Button button = (Button) view.findViewById(R.id.photos_stories_all_caught_up_go_to_memories_button);
        button.getClass();
        awiy.m32183m(button, new awxp(bcuh.f89058t));
        if (m24229a().m590h()) {
            string = button.getResources().getString(R.string.photos_stories_all_caught_up_go_to_timeline);
        } else {
            string = button.getResources().getString(R.string.photos_stories_all_caught_up_go_to_memories_v2);
        }
        button.setText(string);
        button.setOnClickListener(new awxc(new anpx(this, 16)));
        if (((_1281) this.f50732c.mo44532a()).m773c()) {
            textView.setText(m46022ac(R.string.photos_stories_all_caught_up_header_v3));
            textView.setContentDescription(m46022ac(R.string.photos_stories_all_caught_up_header_v3));
            textView2.getClass();
            textView2.setVisibility(8);
            button.getClass();
            button.setVisibility(0);
            return;
        }
        textView.setText(m46022ac(R.string.photos_stories_all_caught_up_header));
        textView.setContentDescription(m46022ac(R.string.photos_stories_all_caught_up_header));
        textView2.getClass();
        textView2.setVisibility(0);
        button.getClass();
        button.setVisibility(8);
    }
}

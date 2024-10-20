package p000;

import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class alyy extends ajja {

    /* renamed from: t */
    public final TextView f44065t;

    /* renamed from: u */
    public final ImageView f44066u;

    /* renamed from: v */
    public final ImageView f44067v;

    /* renamed from: w */
    private final View f44068w;

    public alyy(View view) {
        super(view);
        this.f44068w = view;
        View findViewById = view.findViewById(R.id.name);
        findViewById.getClass();
        this.f44065t = (TextView) findViewById;
        View findViewById2 = view.findViewById(R.id.avatar);
        findViewById2.getClass();
        this.f44066u = (ImageView) findViewById2;
        View findViewById3 = view.findViewById(R.id.delete_button);
        findViewById3.getClass();
        this.f44067v = (ImageView) findViewById3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof alyy) && C1131ut.m70384u(this.f44068w, ((alyy) obj).f44068w)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f44068w.hashCode();
    }

    @Override // p000.ajja, p000.C0951ob
    public final String toString() {
        return "FaceViewHolder(itemView=" + this.f44068w + ")";
    }
}

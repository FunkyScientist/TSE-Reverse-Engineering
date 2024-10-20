package p000;

import android.view.View;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class alzk extends ajja {

    /* renamed from: t */
    public final View f44103t;

    /* renamed from: u */
    private final View f44104u;

    public alzk(View view) {
        super(view);
        this.f44104u = view;
        View findViewById = view.findViewById(R.id.add_button);
        findViewById.getClass();
        this.f44103t = findViewById;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof alzk) && C1131ut.m70384u(this.f44104u, ((alzk) obj).f44104u)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f44104u.hashCode();
    }

    @Override // p000.ajja, p000.C0951ob
    public final String toString() {
        return "SelectFacesViewHolder(itemView=" + this.f44104u + ")";
    }
}

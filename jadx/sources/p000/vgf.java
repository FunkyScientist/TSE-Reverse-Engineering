package p000;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class vgf extends gqe {

    /* renamed from: a */
    public final bkbr f183101a;

    /* renamed from: b */
    public final bkbr f183102b;

    /* renamed from: e */
    private final _1311 f183103e;

    public vgf(Context context) {
        super(context);
        _1311 m951d = _1317.m951d(context);
        this.f183103e = m951d;
        this.f183101a = new bkby(new vgb(m951d, 5));
        this.f183102b = new bkby(new vgb(m951d, 6));
    }

    @Override // p000.gqe
    /* renamed from: a */
    public final View mo19476a() {
        View inflate = LayoutInflater.from(this.f142014c).inflate(R.layout.photos_envelope_feed_menuitem_button, (ViewGroup) null);
        ((Button) inflate.findViewById(R.id.open_conversation_grid_button)).setOnClickListener(new vgm(this, 1));
        inflate.getClass();
        return inflate;
    }
}

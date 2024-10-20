package p000;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ybu extends ajjt {

    /* renamed from: a */
    public final Context f189536a;

    /* renamed from: b */
    public final awxs f189537b;

    /* renamed from: c */
    public final bkbr f189538c;

    /* renamed from: d */
    private final _1311 f189539d;

    /* renamed from: e */
    private final bkbr f189540e;

    public ybu(Context context, awxs awxsVar) {
        context.getClass();
        this.f189536a = context;
        this.f189537b = awxsVar;
        _1311 m951d = _1317.m951d(context);
        this.f189539d = m951d;
        this.f189538c = new bkby(new xwv(m951d, 16));
        this.f189540e = new bkby(new xir(this, 7));
    }

    @Override // p000.ajjt
    /* renamed from: a */
    public final int mo10011a() {
        return R.id.photos_importsurfaces_overflow_page_import_item_view_type;
    }

    @Override // p000.ajjt
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ ajja mo10012b(ViewGroup viewGroup) {
        View inflate = LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.photos_importsurfaces_overflow_item_card, viewGroup, false);
        inflate.getClass();
        return new arqe(inflate, (byte[]) null, (byte[]) null, (byte[]) null, (byte[]) null, (byte[]) null);
    }

    @Override // p000.ajjt
    /* renamed from: c */
    public final /* bridge */ /* synthetic */ void mo10013c(ajja ajjaVar) {
        arqe arqeVar = (arqe) ajjaVar;
        arqeVar.getClass();
        Object obj = ((mxe) arqeVar.f36537ab).f161450a;
        ((TextView) arqeVar.f60441t).setText(((ybg) obj).f189481a);
        ((TextView) arqeVar.f60441t).setTextColor(((Number) this.f189540e.mo44532a()).intValue());
        ((View) arqeVar.f60442u).setOnClickListener(new xbr(this, obj, 12));
    }
}

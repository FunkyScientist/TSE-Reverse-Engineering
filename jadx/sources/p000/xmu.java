package p000;

import android.view.LayoutInflater;
import android.view.ViewGroup;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class xmu extends ajjt {
    @Override // p000.ajjt
    /* renamed from: a */
    public final int mo10011a() {
        return R.id.photos_gridactionpanel_send_row;
    }

    @Override // p000.ajjt
    /* renamed from: b */
    public final /* synthetic */ ajja mo10012b(ViewGroup viewGroup) {
        int i;
        _2522 _2522 = (_2522) aylw.m34567e(viewGroup.getContext(), _2522.class);
        LayoutInflater from = LayoutInflater.from(viewGroup.getContext());
        if (true != _2522.m4776P()) {
            i = R.layout.photos_gridactionpanel_send_header;
        } else {
            i = R.layout.photos_gridactionpanel_empty_header;
        }
        return new ajja(from.inflate(i, viewGroup, false));
    }

    @Override // p000.ajjt
    /* renamed from: c */
    public final /* bridge */ /* synthetic */ void mo10013c(ajja ajjaVar) {
    }
}

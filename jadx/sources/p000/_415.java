package p000;

import android.content.Context;
import com.google.android.apps.photos.assistant.CardId;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _415 {

    /* renamed from: a */
    public final Object f7202a;

    public _415(Context context) {
        this.f7202a = (_416) aylw.m34567e(context, _416.class);
    }

    /* renamed from: a */
    public final void m7497a(Context context, CardId cardId) {
        _414 _414 = (_414) ((aymc) this.f7202a).m34594b(cardId.mo46724c());
        if (_414 != null && !_414.mo7496c(cardId)) {
            _414.mo7495a(context, cardId);
        }
    }

    /* renamed from: b */
    public final boolean m7498b(CardId cardId) {
        _414 _414 = (_414) ((aymc) this.f7202a).m34594b(cardId.mo46724c());
        if (_414 != null && _414.mo7496c(cardId)) {
            return true;
        }
        return false;
    }

    public _415(Context context, byte[] bArr) {
        this.f7202a = _1317.m951d(context).m943b(_3015.class, null);
    }
}

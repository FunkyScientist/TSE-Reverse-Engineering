package p000;

import android.content.Context;
import android.os.Parcelable;
import com.google.android.libraries.social.populous.AutocompleteSessionBase;
import com.google.android.libraries.social.populous.NoopAutocompleteSession;
import com.google.android.libraries.social.populous.core.SessionContext;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class axry implements axrk {

    /* renamed from: a */
    public static final balz f74726a = bain.m36806V(new ased(13));

    @Override // p000.axrk
    /* renamed from: a */
    public final AutocompleteSessionBase mo33713a(Context context, SessionContext sessionContext, axrp axrpVar) {
        NoopAutocompleteSession noopAutocompleteSession = new NoopAutocompleteSession();
        if (axrpVar != null) {
            noopAutocompleteSession.mo49484f(axrpVar);
        }
        return noopAutocompleteSession;
    }

    @Override // p000.axrk
    /* renamed from: b */
    public final axti mo33714b() {
        return axti.EMPTY;
    }

    @Override // p000.axrk
    /* renamed from: c */
    public final bbuj mo33715c() {
        return bbuf.f83524a;
    }

    @Override // p000.axrk
    /* renamed from: d */
    public final AutocompleteSessionBase mo33716d(Context context, _3097 _3097, SessionContext sessionContext) {
        return mo33713a(context, sessionContext, null);
    }

    @Override // p000.axrk
    @Deprecated
    /* renamed from: e */
    public final void mo33717e(List list, axsa axsaVar) {
        axtb m33876a = axtb.m33876a(axtn.PEOPLE_STACK_LOOKUP_DATABASE, axto.FAILED_ACCOUNT_NOT_LOGGED_IN);
        m33876a.getClass();
        bjqj bjqjVar = new bjqj((byte[]) null, (byte[]) null, (byte[]) null);
        bjqjVar.m44003g(bbbq.f81888b);
        axsb m33796a = axsc.m33796a();
        m33796a.m33785b(batz.m37362l(m33876a));
        m33796a.m33787d(_3138.m6899G(list));
        m33796a.m33786c(true);
        bjqjVar.f113645a = m33796a.m33784a();
        axsf m44002f = bjqjVar.m44002f();
        axsaVar.mo33488a(m44002f.f74756a, m44002f.f74758c);
    }

    @Override // p000.axrk
    /* renamed from: f */
    public final void mo33718f(axun axunVar) {
        axunVar.mo33487a(new axum(axto.FAILED_ACCOUNT_NOT_LOGGED_IN));
    }

    @Override // p000.axrk
    /* renamed from: h */
    public final bbuj mo33720h() {
        return bbuf.f83524a;
    }

    @Override // p000.axrk
    /* renamed from: g */
    public final void mo33719g(Parcelable parcelable) {
    }
}

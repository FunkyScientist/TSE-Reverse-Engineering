package p000;

import android.os.Bundle;
import com.google.android.apps.photos.identifier.LocalId;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class xqn extends ylj implements aypf, aypp {

    /* renamed from: a */
    private final xqm f188245a;

    /* renamed from: b */
    private Bundle f188246b;

    public xqn(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar, int i, xqm xqmVar) {
        super(componentCallbacksC0094by, aypbVar, i);
        this.f188245a = xqmVar;
    }

    @Override // p000.hdc
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ void mo10957b(hdm hdmVar, Object obj) {
        this.f188245a.mo70924a((List) obj);
    }

    @Override // p000.ylj
    /* renamed from: e */
    public final hdm mo10958e(Bundle bundle, aypb aypbVar) {
        char c;
        int i = bundle.getInt("account_id");
        String string = bundle.getString("mode");
        int hashCode = string.hashCode();
        boolean z = false;
        int i2 = 2;
        if (hashCode != 62359119) {
            if (hashCode != 76105234) {
                if (hashCode == 483552426 && string.equals("UPDATES")) {
                    c = 2;
                }
                c = 65535;
            } else {
                if (string.equals("PHOTO")) {
                    c = 1;
                }
                c = 65535;
            }
        } else {
            if (string.equals("ALBUM")) {
                c = 0;
            }
            c = 65535;
        }
        if (c != 0) {
            if (c != 1) {
                if (c == 2) {
                    i2 = 3;
                } else {
                    throw new IllegalArgumentException();
                }
            }
        } else {
            i2 = 1;
        }
        String string2 = bundle.getString("envelope_media_key");
        xqk xqkVar = new xqk(this.f190296f, aypbVar);
        xqkVar.f188237c = i;
        xqp xqpVar = xqkVar.f188239e;
        xqpVar.f188256a = i;
        xqpVar.f188261f = i2;
        xqkVar.f188238d = string2;
        xqpVar.f188257b = string2;
        if (bundle.containsKey("item_local_id")) {
            xqkVar.f188239e.m72675d((LocalId) bundle.getParcelable("item_local_id"));
        }
        if (bundle.containsKey("oldest_timestamp")) {
            xqkVar.f188239e.m72677f(bundle.getLong("oldest_timestamp"));
        }
        if (xqkVar.f188237c != -1) {
            z = true;
        }
        C1131ut.m70371h(z);
        ayrc.m34757d(xqkVar.f188238d);
        xqkVar.f188239e.m72674c();
        return new xql(xqkVar);
    }

    /* renamed from: f */
    public final void m72670f(Bundle bundle) {
        if (_3058.m6513I(bundle, this.f188246b)) {
            m73212i(this.f188246b);
        } else {
            this.f188246b = bundle;
            m73213j(bundle);
        }
    }

    @Override // p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        if (bundle != null) {
            this.f188246b = bundle.getBundle("args");
        }
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        bundle.putBundle("args", this.f188246b);
    }
}

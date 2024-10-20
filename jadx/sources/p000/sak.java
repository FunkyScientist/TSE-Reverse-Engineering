package p000;

import android.os.Bundle;
import com.google.android.apps.photos.identifier.LocalId;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class sak extends ylj implements ayps, aypp, aypf {

    /* renamed from: a */
    private final List f174698a;

    /* renamed from: b */
    private Bundle f174699b;

    public sak(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar, int i) {
        super(componentCallbacksC0094by, aypbVar, i);
        this.f174698a = new ArrayList();
    }

    @Override // p000.hdc
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ void mo10957b(hdm hdmVar, Object obj) {
        siu siuVar = (siu) obj;
        Iterator it = this.f174698a.iterator();
        while (it.hasNext()) {
            ((san) it.next()).mo67831b(siuVar);
        }
    }

    @Override // p000.ylj
    /* renamed from: e */
    public final hdm mo10958e(Bundle bundle, aypb aypbVar) {
        char c;
        sai saiVar = new sai();
        saiVar.f174691a = this.f190295e.getApplicationContext();
        sam samVar = saiVar.f174693c;
        samVar.f174705b = saiVar.f174691a;
        saiVar.f174694d = aypbVar;
        samVar.f174706c = bundle.getInt("account_id");
        saiVar.f174692b = (MediaCollection) bundle.getParcelable("com.google.android.apps.photos.core.media_collection");
        String string = bundle.getString("comment_load_type");
        int hashCode = string.hashCode();
        int i = 2;
        if (hashCode != -1440485928) {
            if (hashCode != 76105234) {
                if (hashCode == 483552426 && string.equals("UPDATES")) {
                    c = 2;
                }
                c = 65535;
            } else {
                if (string.equals("PHOTO")) {
                    c = 0;
                }
                c = 65535;
            }
        } else {
            if (string.equals("ENVELOPE_AND_PHOTO_COMMENTS")) {
                c = 1;
            }
            c = 65535;
        }
        if (c != 0) {
            if (c != 1) {
                if (c == 2) {
                    i = 3;
                } else {
                    throw new IllegalArgumentException();
                }
            }
        } else {
            i = 1;
        }
        int i2 = i - 1;
        if (i2 != 0) {
            if (i2 == 1) {
                saiVar.f174693c.m67827c(bundle.getString("envelope_media_key"));
            } else {
                throw new IllegalStateException("Invalid CommentLoadType: ".concat(_850.m9058aU(i)));
            }
        } else {
            saiVar.f174693c.m67828d((LocalId) bundle.getParcelable("item_local_id"));
        }
        if (bundle.containsKey("oldest_timestamp")) {
            saiVar.f174693c.m67830f(bundle.getLong("oldest_timestamp"));
        }
        saiVar.f174691a.getClass();
        saiVar.f174692b.getClass();
        saiVar.f174694d.getClass();
        saiVar.f174693c.m67826b();
        return new saj(saiVar);
    }

    /* renamed from: f */
    public final void m67821f(Bundle bundle) {
        if (_3058.m6513I(bundle, this.f174699b)) {
            m73212i(this.f174699b);
        } else {
            this.f174699b = bundle;
            m73213j(bundle);
        }
    }

    /* renamed from: g */
    public final void m67822g(san sanVar) {
        this.f174698a.add(sanVar);
    }

    @Override // p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        if (bundle != null) {
            this.f174699b = bundle.getBundle("args");
        }
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        bundle.putBundle("args", this.f174699b);
    }
}

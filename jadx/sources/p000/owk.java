package p000;

import android.content.Context;
import com.google.android.apps.photos.account.full.SyncAccountsForLoginTask;
import com.google.android.apps.photos.assistant.remote.gunsview.ForceReRegisterTask;
import com.google.android.apps.photos.editor.delete.EditsTableCleanUpTask;
import java.util.Iterator;
import p047j$.time.Duration;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class owk implements _2317 {

    /* renamed from: a */
    private final Context f165867a;

    /* renamed from: b */
    private final /* synthetic */ int f165868b;

    public owk(Context context, int i) {
        this.f165868b = i;
        this.f165867a = context;
    }

    @Override // p000._2317
    /* renamed from: a */
    public final aius mo3819a() {
        int i = this.f165868b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        return aius.LOG_WIDGET_INSTALL_STATE_PBJ;
                    }
                    return aius.HATS_FOR_CUJ_LPBJ;
                }
                return aius.EDIT_CLEANUP_LPBJ;
            }
            return aius.SYNC_ACCOUNTS_FOR_LOGIN;
        }
        return aius.FORCE_RE_REGISTER_GUNS_LPBJ;
    }

    @Override // p000._2317
    /* renamed from: b */
    public final /* synthetic */ bbuj mo3820b(bbun bbunVar, ajnp ajnpVar) {
        int i = this.f165868b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        return _2340.m3905aF(this, bbunVar, ajnpVar);
                    }
                    return _2340.m3905aF(this, bbunVar, ajnpVar);
                }
                return _2340.m3905aF(this, bbunVar, ajnpVar);
            }
            return _2340.m3905aF(this, bbunVar, ajnpVar);
        }
        return _2340.m3905aF(this, bbunVar, ajnpVar);
    }

    @Override // p000._2317
    /* renamed from: c */
    public final /* synthetic */ Duration mo3821c() {
        int i = this.f165868b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        return _2340.m3906aG();
                    }
                    return _2340.m3906aG();
                }
                return _2340.m3906aG();
            }
            return _2340.m3906aG();
        }
        return _2340.m3906aG();
    }

    @Override // p000._2317
    /* renamed from: d */
    public final void mo3822d(ajnp ajnpVar) {
        boolean asBoolean;
        int i = this.f165868b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        Iterator it = ((_3015) aylw.m34567e(this.f165867a, _3015.class)).mo6400g("logged_in").iterator();
                        while (it.hasNext()) {
                            int intValue = ((Integer) it.next()).intValue();
                            if (arsb.m27667h(this.f165867a, intValue)) {
                                new odn(true, 0).mo64813o(this.f165867a, intValue);
                            }
                        }
                        return;
                    }
                    aylw m34564b = aylw.m34564b(this.f165867a);
                    if (((_33) m34564b.m34577h(_33.class, null)).m7234b() == ((_33) m34564b.m34577h(_33.class, null)).m7235c()) {
                        for (_1259 _1259 : m34564b.m34579l(_1259.class)) {
                            asBoolean = _1259.mo716c().getAsBoolean();
                            if (asBoolean) {
                                _1259.mo717d();
                            }
                        }
                        return;
                    }
                    return;
                }
                int m7234b = ((_33) aylw.m34567e(this.f165867a, _33.class)).m7234b();
                if (m7234b == -1) {
                    return;
                }
                awyc.m32828e(this.f165867a, new EditsTableCleanUpTask(m7234b));
                return;
            }
            awyc.m32828e(this.f165867a, new SyncAccountsForLoginTask());
            return;
        }
        aylw m34564b2 = aylw.m34564b(this.f165867a);
        if (((_33) m34564b2.m34577h(_33.class, null)).m7234b() != -1) {
            _3015 _3015 = (_3015) m34564b2.m34577h(_3015.class, null);
            _442 _442 = (_442) m34564b2.m34577h(_442.class, null);
            Iterator it2 = _3015.mo6400g("logged_in").iterator();
            while (it2.hasNext()) {
                int intValue2 = ((Integer) it2.next()).intValue();
                String mo32671d = _3015.mo6398e(intValue2).mo32671d("com.google.android.apps.photos.assistant.remote.gunsview.UpgradeStatus");
                if (!acdx.SUCCESS.name().equals(mo32671d) && !acdx.PERMANENT_FAILURE.name().equals(mo32671d)) {
                    _442.mo7576a(new ForceReRegisterTask(intValue2));
                }
            }
        }
    }
}

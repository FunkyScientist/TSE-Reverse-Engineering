package p000;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.ViewConfiguration;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Set;
import p047j$.util.DesugarCollections;

/* compiled from: PG */
/* loaded from: classes4.dex */
public class alrx implements axjc, ayps, yfj, aypf, aypi, aypp, axjh {

    /* renamed from: j */
    private static final Set f43218j = DesugarCollections.unmodifiableSet(new HashSet(Arrays.asList("android.intent.action.PICK", "android.intent.action.SEND", "android.intent.action.SEND_MULTIPLE", "android.intent.action.GET_CONTENT")));

    /* renamed from: b */
    public int f43220b;

    /* renamed from: c */
    public boolean f43221c;

    /* renamed from: d */
    public boolean f43222d;

    /* renamed from: e */
    public int f43223e;

    /* renamed from: f */
    public boolean f43224f;

    /* renamed from: g */
    public boolean f43225g;

    /* renamed from: i */
    public int f43227i;

    /* renamed from: k */
    private yer f43228k;

    /* renamed from: l */
    private yer f43229l;

    /* renamed from: m */
    private final Bundle f43230m;

    /* renamed from: n */
    private final Activity f43231n;

    /* renamed from: q */
    private axbk f43234q;

    /* renamed from: a */
    public final axja f43219a = new axja(this);

    /* renamed from: o */
    private boolean f43232o = true;

    /* renamed from: h */
    public boolean f43226h = true;

    /* renamed from: p */
    private final Runnable f43233p = new alme(this, 6, null);

    public alrx(Activity activity, aypb aypbVar) {
        Bundle bundle;
        int i = 1;
        this.f43231n = activity;
        Bundle extras = activity.getIntent().getExtras();
        if (f43218j.contains(activity.getIntent().getAction())) {
            Intent intent = activity.getIntent();
            if (!intent.getBooleanExtra("android.intent.extra.ALLOW_MULTIPLE", false) && !"android.intent.action.SEND_MULTIPLE".equalsIgnoreCase(intent.getAction())) {
                i = 2;
            }
            if (extras != null) {
                bundle = new Bundle(extras);
            } else {
                bundle = new Bundle();
            }
            extras = bundle;
            extras.putInt("com.google.android.apps.photos.selection.ExtraPhotoPickerMode", i);
        }
        this.f43230m = extras;
        aypbVar.m34705S(this);
    }

    /* renamed from: d */
    public final void m21460d(int i) {
        if (this.f43232o && this.f43220b != i) {
            this.f43220b = i;
            this.f43231n.invalidateOptionsMenu();
            this.f43219a.mo33377b();
        }
    }

    /* renamed from: f */
    public final void m21461f(boolean z) {
        this.f43232o = z;
        if (!z) {
            this.f43226h = false;
            ((axbl) this.f43229l.m73050a()).m32986g(this.f43234q);
            this.f43234q = null;
        } else if (this.f43234q == null) {
            this.f43234q = ((axbl) this.f43229l.m73050a()).m32984e(this.f43233p, ViewConfiguration.getLongPressTimeout());
        }
    }

    /* renamed from: g */
    public final boolean m21462g() {
        int i = this.f43220b;
        if (i == 3 || i == 1) {
            return true;
        }
        return false;
    }

    @Override // p000.aypi
    /* renamed from: gG */
    public final void mo6977gG() {
        ((alsh) this.f43228k.m73050a()).f43262a.mo33380e(this);
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f43228k = _1311.m943b(alsh.class, null);
        this.f43229l = _1311.m943b(axbl.class, null);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        char c;
        if (bundle != null) {
            this.f43220b = bundle.getInt("com.google.android.apps.photos.selection.PickerModeModel.PickerMode", 0);
            this.f43225g = bundle.getBoolean("com.google.android.apps.photos.selection.PickerModeModel.isAddOnly", false);
        } else {
            Bundle bundle2 = this.f43230m;
            if (bundle2 != null) {
                this.f43220b = bundle2.getInt("com.google.android.apps.photos.selection.ExtraPhotoPickerMode");
                this.f43225g = this.f43230m.getBoolean("com.google.android.apps.photos.selection.ExtraIsAddOnly", false);
            } else {
                this.f43220b = 0;
            }
        }
        Bundle bundle3 = this.f43230m;
        if (bundle3 != null) {
            this.f43224f = bundle3.getBoolean("com.google.android.apps.photos.selection.ExtraUseCustomizedPreselectionIcon", false);
            this.f43223e = this.f43230m.getInt("com.google.android.apps.photos.selection.ExtraCustomizedPreselectionIcon");
            this.f43221c = this.f43230m.getBoolean("com.google.android.apps.photos.selection.ExtraCheckPreselectionSelectionOverlap", false);
            this.f43222d = this.f43230m.getBoolean("com.google.android.apps.photos.selection.EnableAccountStorageQuotaEnforcement", false);
            if (this.f43230m.containsKey("com.google.android.apps.photos.selection.QuotaConsumingActionForEnforcement")) {
                String string = this.f43230m.getString("com.google.android.apps.photos.selection.QuotaConsumingActionForEnforcement");
                int i = 5;
                switch (string.hashCode()) {
                    case -1466577740:
                        if (string.equals("RESTORE_FROM_TRASH")) {
                            c = 5;
                            break;
                        }
                        c = 65535;
                        break;
                    case -1114513317:
                        if (string.equals("MANUAL_BACKUP")) {
                            c = 2;
                            break;
                        }
                        c = 65535;
                        break;
                    case -909869740:
                        if (string.equals("CREATIONS")) {
                            c = 1;
                            break;
                        }
                        c = 65535;
                        break;
                    case 62359119:
                        if (string.equals("ALBUM")) {
                            c = 0;
                            break;
                        }
                        c = 65535;
                        break;
                    case 76397197:
                        if (string.equals("PRINT")) {
                            c = 3;
                            break;
                        }
                        c = 65535;
                        break;
                    case 78862271:
                        if (string.equals("SHARE")) {
                            c = 4;
                            break;
                        }
                        c = 65535;
                        break;
                    default:
                        c = 65535;
                        break;
                }
                if (c != 0) {
                    if (c != 1) {
                        if (c != 2) {
                            if (c != 3) {
                                if (c != 4) {
                                    if (c == 5) {
                                        i = 6;
                                    } else {
                                        throw new IllegalArgumentException();
                                    }
                                }
                            } else {
                                i = 4;
                            }
                        } else {
                            i = 3;
                        }
                    } else {
                        i = 2;
                    }
                } else {
                    i = 1;
                }
                this.f43227i = i;
            }
        }
        ((alsh) this.f43228k.m73050a()).f43262a.mo33376a(this, false);
    }

    @Override // p000.axjh
    /* renamed from: gi */
    public final /* bridge */ /* synthetic */ void mo4481gi(Object obj) {
        alsh alshVar = (alsh) obj;
        if (this.f43220b == 3 && alshVar.m21478c() == 0) {
            m21460d(0);
        } else if (this.f43220b == 0 && alshVar.m21478c() > 0) {
            m21460d(3);
        }
    }

    /* renamed from: h */
    public final boolean m21463h() {
        if (this.f43220b != 0) {
            return true;
        }
        return false;
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        bundle.putInt("com.google.android.apps.photos.selection.PickerModeModel.PickerMode", this.f43220b);
        bundle.putBoolean("com.google.android.apps.photos.selection.PickerModeModel.isAddOnly", this.f43225g);
    }

    /* renamed from: i */
    public final boolean m21464i() {
        if (this.f43220b == 0) {
            return true;
        }
        return false;
    }

    @Override // p000.axjc
    /* renamed from: ij */
    public final axjf mo3ij() {
        return this.f43219a;
    }

    /* renamed from: j */
    public final boolean m21465j() {
        if (this.f43226h && this.f43220b != 2) {
            return true;
        }
        return false;
    }
}

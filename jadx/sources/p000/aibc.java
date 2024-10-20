package p000;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.widget.Button;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aibc implements ayps, aymm, aypq, ayof, aypr {

    /* renamed from: a */
    private final axjh f31528a;

    /* renamed from: b */
    private final Activity f31529b;

    /* renamed from: c */
    private final int f31530c;

    /* renamed from: d */
    private Context f31531d;

    /* renamed from: e */
    private alsh f31532e;

    /* renamed from: f */
    private ahep f31533f;

    /* renamed from: g */
    private Button f31534g;

    /* renamed from: h */
    private final /* synthetic */ int f31535h;

    public aibc(Activity activity, aypb aypbVar, int i, byte[] bArr) {
        this.f31535h = i;
        this.f31528a = new ahem(this, 19);
        this.f31529b = activity;
        this.f31530c = R.id.show_all_photos_button;
        aypbVar.m34705S(this);
    }

    /* renamed from: b */
    public final void m18710b(alsh alshVar) {
        int i;
        int i2;
        boolean z = true;
        if (this.f31535h != 0) {
            int size = alshVar.m21482h().size();
            int m17859a = this.f31533f.m17859a();
            Button button = this.f31534g;
            if (button != null) {
                if (size >= m17859a) {
                    z = false;
                }
                if (button.isEnabled() != z) {
                    this.f31534g.setEnabled(z);
                    Button button2 = this.f31534g;
                    Context context = this.f31531d;
                    if (size < m17859a) {
                        i2 = R.color.photos_daynight_blue600;
                    } else {
                        i2 = R.color.photos_daynight_grey700;
                    }
                    button2.setTextColor(context.getColor(i2));
                    return;
                }
                return;
            }
            return;
        }
        int size2 = alshVar.m21482h().size();
        int m17859a2 = this.f31533f.m17859a();
        Button button3 = this.f31534g;
        if (button3 != null) {
            if (size2 >= m17859a2) {
                z = false;
            }
            if (button3.isEnabled() != z) {
                this.f31534g.setEnabled(z);
                Button button4 = this.f31534g;
                Context context2 = this.f31531d;
                if (size2 < m17859a2) {
                    i = R.color.quantum_googblue;
                } else {
                    i = R.color.photos_printingskus_photobook_picker_impl_disabled_text;
                }
                button4.setTextColor(context2.getColor(i));
            }
        }
    }

    @Override // p000.ayof
    /* renamed from: d */
    public final void mo13304d(Bundle bundle) {
        if (this.f31535h != 0) {
            if (this.f31534g == null) {
                this.f31534g = (Button) this.f31529b.findViewById(this.f31530c);
            }
            m18710b(this.f31532e);
        } else {
            if (this.f31534g == null) {
                this.f31534g = (Button) this.f31529b.findViewById(this.f31530c);
            }
            m18710b(this.f31532e);
        }
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        if (this.f31535h != 0) {
            this.f31531d = context;
            this.f31532e = (alsh) aylwVar.m34577h(alsh.class, null);
            this.f31533f = (ahep) aylwVar.m34577h(ahep.class, null);
        } else {
            this.f31531d = context;
            this.f31532e = (alsh) aylwVar.m34577h(alsh.class, null);
            this.f31533f = (ahep) aylwVar.m34577h(ahep.class, null);
        }
    }

    @Override // p000.aypr
    /* renamed from: hQ */
    public final void mo7065hQ() {
        if (this.f31535h != 0) {
            this.f31532e.f43262a.mo33380e(this.f31528a);
        } else {
            this.f31532e.f43262a.mo33380e(this.f31528a);
        }
    }

    @Override // p000.aypq
    /* renamed from: hT */
    public final void mo7114hT() {
        if (this.f31535h != 0) {
            this.f31532e.f43262a.mo33376a(this.f31528a, true);
        } else {
            this.f31532e.f43262a.mo33376a(this.f31528a, true);
        }
    }

    public aibc(Activity activity, aypb aypbVar, int i) {
        this.f31535h = i;
        this.f31528a = new ahwk(this, 11);
        this.f31529b = activity;
        this.f31530c = R.id.show_all_photos_button;
        aypbVar.m34705S(this);
    }
}

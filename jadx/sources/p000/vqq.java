package p000;

import android.content.ClipData;
import android.content.Context;
import android.view.MenuItem;
import android.view.View;
import android.widget.Toast;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.actor.Actor;
import com.google.android.apps.photos.comments.Comment;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class vqq implements InterfaceC0921mz {

    /* renamed from: a */
    private final Context f184185a;

    /* renamed from: b */
    private final /* synthetic */ int f184186b;

    /* renamed from: c */
    private final Object f184187c;

    /* renamed from: d */
    private final Object f184188d;

    /* renamed from: e */
    private final Object f184189e;

    /* renamed from: f */
    private final Object f184190f;

    public vqq(Context context, Comment comment, int i) {
        this.f184186b = i;
        this.f184185a = context;
        this.f184188d = comment;
        this.f184190f = (_2455) aylw.m34567e(context, _2455.class);
        this.f184189e = _1311.m940a(context, _2522.class);
        this.f184187c = (sar) aylw.m34569i(context, sar.class);
    }

    /* renamed from: b */
    private final void m71185b(View view, awxs awxsVar) {
        awxq awxqVar = new awxq();
        awxqVar.m32803d(new awxp(awxsVar));
        awxqVar.m32802c(view);
        awiw.m32161f(this.f184185a, 4, awxqVar);
    }

    /* renamed from: c */
    private final void m71186c(awxs awxsVar) {
        awxq awxqVar = new awxq();
        awxqVar.m32803d(new awxp(awxsVar));
        awxqVar.m32803d(new ayil(bcuc.f88721A, ((Comment) this.f184188d).f124575c));
        awxqVar.m32800a(this.f184185a);
        awiw.m32161f(this.f184185a, 4, awxqVar);
    }

    /* JADX WARN: Type inference failed for: r0v24, types: [_2455, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v20, types: [vqp, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v31, types: [sar, java.lang.Object] */
    @Override // p000.InterfaceC0921mz
    /* renamed from: a */
    public final boolean mo19064a(MenuItem menuItem) {
        if (this.f184186b != 0) {
            int i = ((C0289in) menuItem).f147745a;
            if (i == R.id.copy_text) {
                m71186c(bctc.f87401ah);
                _553.m8037n(this.f184185a).setPrimaryClip(ClipData.newPlainText("", this.f184190f.mo4453a(((Comment) this.f184188d).f124581i.f102094b)));
                if (!_553.m8039p()) {
                    return true;
                }
                Toast.makeText(this.f184185a, R.string.photos_comments_popupmenu_text_copied, 0).show();
                return true;
            }
            if (i == R.id.delete_comment) {
                m71186c(bcuc.f88737Q);
                ((sav) aylw.m34567e(this.f184185a, sav.class)).mo67813a((Comment) this.f184188d);
                return true;
            }
            if (i != R.id.report_abuse) {
                return false;
            }
            m71186c(bcuc.f88804bD);
            if (this.f184187c == null) {
                return true;
            }
            if (_2522.f4161I.m71423a(((_2522) ((yer) this.f184189e).m73050a()).f4268aT)) {
                ajkz ajkzVar = (ajkz) aylw.m34567e(this.f184185a, ajkz.class);
                Object obj = this.f184188d;
                ajkzVar.m19701d();
                ajkzVar.f36685l = (Comment) obj;
                ajkzVar.m19705h();
                return true;
            }
            this.f184187c.mo67835c(((Comment) this.f184188d).f124575c);
            return true;
        }
        int i2 = ((C0289in) menuItem).f147745a;
        if (i2 == R.id.block_person) {
            m71185b((View) this.f184188d, bcuc.f88913t);
            this.f184189e.mo71109h((Actor) this.f184187c);
        } else if (i2 == R.id.remove_person) {
            m71185b((View) this.f184188d, bcuc.f88801bA);
            if (!((Optional) ((yer) this.f184190f).m73050a()).isEmpty()) {
                ((vqr) ((Optional) ((yer) this.f184190f).m73050a()).get()).mo71046a((Actor) this.f184187c);
            } else {
                throw new IllegalStateException("Attempting to remove person without ACL experiment enabled");
            }
        } else {
            throw new IllegalArgumentException(C0069b.m36491bG(i2, "Unknown popup menu item clicked.  ItemId: "));
        }
        return true;
    }

    public vqq(Context context, Actor actor, View view, int i) {
        this.f184186b = i;
        this.f184185a = context;
        this.f184187c = actor;
        this.f184188d = view;
        this.f184189e = (vqp) aylw.m34567e(context, vqp.class);
        this.f184190f = _1311.m942e(context, vqr.class);
    }
}

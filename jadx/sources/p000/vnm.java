package p000;

import android.content.Context;
import android.os.Bundle;
import android.widget.Toast;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.actor.Actor;
import com.google.android.apps.photos.envelope.settings.block.UndoableBlockUserAction;
import com.google.android.apps.photos.undoaction.UndoableAction;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class vnm implements ayps, aymm, aypq, aypr, apra, vqi, vqp {

    /* renamed from: a */
    private static final bbfl f183877a = bbfl.m37715h("BlockUserMixin");

    /* renamed from: b */
    private final ComponentCallbacksC0094by f183878b;

    /* renamed from: c */
    private Context f183879c;

    /* renamed from: d */
    private awuo f183880d;

    /* renamed from: e */
    private aprb f183881e;

    /* renamed from: f */
    private vnl f183882f;

    public vnm(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        this.f183878b = componentCallbacksC0094by;
        aypbVar.m34705S(this);
    }

    @Override // p000.apra
    /* renamed from: a */
    public final String mo25357a() {
        return "envelope.settings.block.UndoableBlockUserAction";
    }

    @Override // p000.apra
    /* renamed from: b */
    public final void mo25358b(UndoableAction undoableAction) {
        vnl vnlVar = this.f183882f;
        if (vnlVar != null) {
            vnlVar.mo23736a((Actor) undoableAction.mo46716d());
        }
    }

    @Override // p000.apra
    /* renamed from: c */
    public final void mo25359c(UndoableAction undoableAction, Exception exc) {
        Context context = this.f183879c;
        Toast.makeText(context, context.getString(R.string.photos_envelope_settings_block_error), 0).show();
        ((bbfh) ((bbfh) ((bbfh) f183877a.m37634b()).mo37685g(exc)).mo37670P((char) 2580)).mo37694p("Error blocking person");
    }

    @Override // p000.apra
    /* renamed from: f */
    public final void mo25362f(UndoableAction undoableAction) {
        vnl vnlVar = this.f183882f;
        if (vnlVar != null) {
            vnlVar.mo23737b((Actor) undoableAction.mo46716d());
        }
    }

    @Override // p000.apra
    /* renamed from: g */
    public final void mo25363g(UndoableAction undoableAction, Exception exc) {
        Context context = this.f183879c;
        Toast.makeText(context, context.getString(R.string.photos_envelope_settings_block_undo_error), 0).show();
        ((bbfh) ((bbfh) ((bbfh) f183877a.m37634b()).mo37685g(exc)).mo37670P((char) 2581)).mo37694p("Error unblocking person");
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f183879c = context;
        this.f183880d = (awuo) aylwVar.m34577h(awuo.class, null);
        this.f183881e = (aprb) aylwVar.m34577h(aprb.class, null);
        this.f183882f = (vnl) aylwVar.m34578k(vnl.class, null);
    }

    @Override // p000.vqp
    /* renamed from: h */
    public final void mo71109h(Actor actor) {
        actor.getClass();
        Bundle bundle = new Bundle();
        bundle.putParcelable("extra_user_to_block", actor);
        vqj vqjVar = new vqj();
        vqjVar.mo14569az(bundle);
        vqjVar.mo19286s(this.f183878b.m45987K(), "ConfirmBlockUserFragment");
    }

    @Override // p000.aypr
    /* renamed from: hQ */
    public final void mo7065hQ() {
        this.f183881e.m25624g(this);
    }

    @Override // p000.aypq
    /* renamed from: hT */
    public final void mo7114hT() {
        this.f183881e.m25622e(this);
    }

    @Override // p000.vqi
    /* renamed from: i */
    public final void mo71110i(Actor actor) {
        this.f183881e.m25623f(new UndoableBlockUserAction(this.f183880d.mo32662d(), actor));
    }

    /* renamed from: j */
    public final void m71111j(aylw aylwVar) {
        aylwVar.m34582q(vnm.class, this);
        aylwVar.m34582q(vqi.class, this);
        aylwVar.m34582q(vqp.class, this);
    }

    @Override // p000.apra
    /* renamed from: e */
    public final void mo25361e() {
    }

    @Override // p000.apra
    /* renamed from: d */
    public final void mo25360d(UndoableAction undoableAction) {
    }
}

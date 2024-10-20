package p000;

import android.app.Activity;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.View;

/* compiled from: PG */
/* renamed from: du */
/* loaded from: classes.dex */
public class ActivityC0161du extends Activity implements hbb, gqr {

    /* renamed from: f */
    public final hax f137023f;

    public ActivityC0161du() {
        new C1199xg((byte[]) null);
        this.f137023f = new hax(this);
    }

    @Override // p000.hbb
    /* renamed from: S */
    public final hax mo34711S() {
        return this.f137023f;
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public boolean dispatchKeyEvent(KeyEvent keyEvent) {
        keyEvent.getClass();
        View decorView = getWindow().getDecorView();
        decorView.getClass();
        if (grz.m54623t(decorView, keyEvent)) {
            return true;
        }
        return gqs.m54475a(this, decorView, this, keyEvent);
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public final boolean dispatchKeyShortcutEvent(KeyEvent keyEvent) {
        keyEvent.getClass();
        View decorView = getWindow().getDecorView();
        decorView.getClass();
        if (grz.m54623t(decorView, keyEvent)) {
            return true;
        }
        return super.dispatchKeyShortcutEvent(keyEvent);
    }

    @Override // p000.gqr
    /* renamed from: i */
    public final boolean mo51126i(KeyEvent keyEvent) {
        keyEvent.getClass();
        return super.dispatchKeyEvent(keyEvent);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        int i = hbw.f142907a;
        grv.m54589g(this);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.app.Activity
    public void onSaveInstanceState(Bundle bundle) {
        bundle.getClass();
        this.f137023f.m55114d(haw.CREATED);
        super.onSaveInstanceState(bundle);
    }
}

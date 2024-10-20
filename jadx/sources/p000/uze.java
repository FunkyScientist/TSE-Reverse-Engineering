package p000;

import android.os.Handler;
import android.os.Message;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import java.lang.ref.WeakReference;

/* compiled from: PG */
/* loaded from: classes2.dex */
final class uze extends Handler {

    /* renamed from: a */
    private final WeakReference f182216a;

    public uze(uzg uzgVar) {
        this.f182216a = new WeakReference(uzgVar);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: a */
    public final void m70682a() {
        removeMessages(0);
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        uzg uzgVar;
        ViewGroup viewGroup;
        if (message.what == 0 && (uzgVar = (uzg) this.f182216a.get()) != null && uzgVar.f182220d && (viewGroup = uzgVar.f182219c) != null && uzgVar.f182225i == 1) {
            viewGroup.setVisibility(0);
            View findViewById = uzgVar.f182219c.findViewById(R.id.loading_page);
            if (findViewById == null) {
                findViewById = ((ViewStub) uzgVar.f182219c.findViewById(R.id.loading_page_stub)).inflate();
            }
            findViewById.setVisibility(0);
            TextView textView = (TextView) findViewById.findViewById(R.id.loading_page_text);
            int i = uzgVar.f182217a;
            if (i > 0) {
                textView.setText(i);
                textView.setVisibility(0);
            } else {
                textView.setVisibility(8);
            }
            uzd uzdVar = uzgVar.f182224h;
            if (uzdVar != null) {
                uzdVar.mo19503bc();
            }
        }
    }
}

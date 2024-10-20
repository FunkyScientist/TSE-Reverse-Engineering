package p000;

import android.content.Context;
import android.content.res.Configuration;
import android.widget.FrameLayout;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhsy extends FrameLayout {

    /* renamed from: a */
    final /* synthetic */ bhsz f109082a;

    /* renamed from: b */
    private Configuration f109083b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bhsy(bhsz bhszVar, Context context) {
        super(context);
        this.f109082a = bhszVar;
        this.f109083b = new Configuration(context.getResources().getConfiguration());
    }

    /* renamed from: a */
    private final void m40743a(Configuration configuration) {
        int diff = configuration.diff(this.f109083b);
        if ((diff & 4096) == 0 && (diff & 128) == 0) {
            return;
        }
        this.f109083b = new Configuration(configuration);
        bhsz bhszVar = this.f109082a;
        bhszVar.m40746c(bhszVar.f109099p);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        m40743a(this.f109082a.f109084a.getResources().getConfiguration());
    }

    @Override // android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        m40743a(configuration);
    }
}

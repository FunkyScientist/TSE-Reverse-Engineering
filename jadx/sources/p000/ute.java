package p000;

import com.google.android.apps.photos.editor.SaveEditTask;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class ute implements utb {

    /* renamed from: a */
    final /* synthetic */ utg f181530a;

    public ute(utg utgVar) {
        this.f181530a = utgVar;
    }

    @Override // p000.utb
    /* renamed from: a */
    public final void mo24944a(Exception exc) {
        if (exc == null) {
            this.f181530a.m70396c(new utt(new avlw("Permission request failed with null exception."), uts.PERMISSION_FAILED));
        } else {
            this.f181530a.m70398f(new utt(new avlw("Permission request failed."), exc, uts.PERMISSION_FAILED), this.f181530a.f181540i.f125045c);
        }
    }

    @Override // p000.utb
    /* renamed from: b */
    public final void mo24945b() {
        utg utgVar = this.f181530a;
        if (utgVar.f181533b) {
            utgVar.f181535d.m32839l(new SaveEditTask(utgVar.f181540i));
        } else {
            utgVar.f181535d.m32838i(new SaveEditTask(utgVar.f181540i));
        }
    }
}

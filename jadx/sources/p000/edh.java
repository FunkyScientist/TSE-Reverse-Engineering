package p000;

import android.view.DragEvent;
import android.view.View;
import p000.eck;
import p000.edh;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class edh implements View.OnDragListener {

    /* renamed from: a */
    public final edn f137492a = new edn(null);

    /* renamed from: b */
    public final C1147vi f137493b = new C1147vi((byte[]) null);

    /* renamed from: c */
    public final ecl f137494c = new fcq() { // from class: androidx.compose.ui.draganddrop.AndroidDragAndDropManager$modifier$1
        @Override // p000.fcq
        /* renamed from: d */
        public final /* bridge */ /* synthetic */ eck mo23288d() {
            return edh.this.f137492a;
        }

        @Override // p000.fcq
        /* renamed from: e */
        public final /* bridge */ /* synthetic */ void mo23289e(eck eckVar) {
        }

        public final boolean equals(Object obj) {
            if (obj == this) {
                return true;
            }
            return false;
        }

        public final int hashCode() {
            return edh.this.f137492a.hashCode();
        }
    };

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to find 'out' block for switch in B:2:0x000a. Please report as an issue. */
    @Override // android.view.View.OnDragListener
    public final boolean onDrag(View view, DragEvent dragEvent) {
        edi ediVar = new edi(dragEvent);
        boolean z = false;
        switch (dragEvent.getAction()) {
            case 1:
                edn ednVar = this.f137492a;
                bkhb bkhbVar = new bkhb();
                edo.m51471a(ednVar, new edk(bkhbVar));
                z = bkhbVar.f115071a;
                C1146vh c1146vh = new C1146vh(this.f137493b);
                while (c1146vh.hasNext()) {
                    ((edp) c1146vh.next()).mo51470e();
                }
                return z;
            case 2:
                this.f137492a.mo51469d(ediVar);
                return false;
            case 3:
                return false;
            case 4:
                edo.m51471a(this.f137492a, new edl());
                this.f137493b.clear();
                return false;
            case 5:
                return false;
            case 6:
                this.f137492a.m51468a(ediVar);
                return false;
            default:
                return z;
        }
    }
}

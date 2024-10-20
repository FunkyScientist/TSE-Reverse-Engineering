package p000;

import android.R;
import android.os.Bundle;
import android.os.Handler;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.inputmethod.BaseInputConnection;
import android.view.inputmethod.CompletionInfo;
import android.view.inputmethod.CorrectionInfo;
import android.view.inputmethod.ExtractedText;
import android.view.inputmethod.ExtractedTextRequest;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputContentInfo;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.List;

/* compiled from: PG */
@bkbn
/* loaded from: classes.dex */
public final class fzg implements InputConnection {

    /* renamed from: a */
    public fzk f140360a;

    /* renamed from: b */
    public int f140361b;

    /* renamed from: c */
    public boolean f140362c;

    /* renamed from: e */
    private final fyn f140364e;

    /* renamed from: f */
    private final boolean f140365f;

    /* renamed from: g */
    private int f140366g;

    /* renamed from: h */
    private final List f140367h = new ArrayList();

    /* renamed from: d */
    public boolean f140363d = true;

    public fzg(fzk fzkVar, fyn fynVar, boolean z) {
        this.f140364e = fynVar;
        this.f140365f = z;
        this.f140360a = fzkVar;
    }

    /* renamed from: a */
    private final void m53620a(fyb fybVar) {
        m53623d();
        try {
            this.f140367h.add(fybVar);
        } finally {
            m53622c();
        }
    }

    /* renamed from: b */
    private final void m53621b(int i) {
        sendKeyEvent(new KeyEvent(0, i));
        sendKeyEvent(new KeyEvent(1, i));
    }

    /* renamed from: c */
    private final boolean m53622c() {
        int i = this.f140366g - 1;
        this.f140366g = i;
        if (i == 0 && !this.f140367h.isEmpty()) {
            fyn fynVar = this.f140364e;
            List list = this.f140367h;
            ((fzq) fynVar).f140386a.f140394d.mo9836a(bkcw.m44577bG(list));
            this.f140367h.clear();
        }
        if (this.f140366g > 0) {
            return true;
        }
        return false;
    }

    /* renamed from: d */
    private final void m53623d() {
        this.f140366g++;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean beginBatchEdit() {
        if (this.f140363d) {
            m53623d();
            return true;
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean clearMetaKeyStates(int i) {
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final void closeConnection() {
        this.f140367h.clear();
        this.f140366g = 0;
        this.f140363d = false;
        fzq fzqVar = (fzq) this.f140364e;
        int size = fzqVar.f140386a.f140398h.size();
        for (int i = 0; i < size; i++) {
            if (C1131ut.m70384u(((WeakReference) fzqVar.f140386a.f140398h.get(i)).get(), this)) {
                fzqVar.f140386a.f140398h.remove(i);
                return;
            }
        }
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean commitCompletion(CompletionInfo completionInfo) {
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean commitContent(InputContentInfo inputContentInfo, int i, Bundle bundle) {
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean commitCorrection(CorrectionInfo correctionInfo) {
        if (this.f140363d) {
            return this.f140365f;
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean commitText(CharSequence charSequence, int i) {
        boolean z = this.f140363d;
        if (z) {
            m53620a(new fxt(String.valueOf(charSequence), i));
        }
        return z;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean deleteSurroundingText(int i, int i2) {
        if (this.f140363d) {
            m53620a(new fxz(i, i2));
            return true;
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean deleteSurroundingTextInCodePoints(int i, int i2) {
        if (this.f140363d) {
            m53620a(new fya(i, i2));
            return true;
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean endBatchEdit() {
        return m53622c();
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean finishComposingText() {
        if (this.f140363d) {
            m53620a(new fyh());
            return true;
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final int getCursorCapsMode(int i) {
        return TextUtils.getCapsMode(this.f140360a.m53626a(), ftn.m53415c(this.f140360a.f140375b), i);
    }

    @Override // android.view.inputmethod.InputConnection
    public final ExtractedText getExtractedText(ExtractedTextRequest extractedTextRequest, int i) {
        boolean z = true;
        int i2 = i & 1;
        int i3 = 0;
        if (1 != i2) {
            z = false;
        }
        this.f140362c = z;
        if (i2 != 0) {
            if (extractedTextRequest != null) {
                i3 = extractedTextRequest.token;
            }
            this.f140361b = i3;
        }
        return fyr.m53613a(this.f140360a);
    }

    @Override // android.view.inputmethod.InputConnection
    public final Handler getHandler() {
        return null;
    }

    @Override // android.view.inputmethod.InputConnection
    public final CharSequence getSelectedText(int i) {
        if (ftn.m53418f(this.f140360a.f140375b)) {
            return null;
        }
        return fzl.m53627a(this.f140360a).f139898b;
    }

    @Override // android.view.inputmethod.InputConnection
    public final CharSequence getTextAfterCursor(int i, int i2) {
        return fzl.m53628b(this.f140360a, i).f139898b;
    }

    @Override // android.view.inputmethod.InputConnection
    public final CharSequence getTextBeforeCursor(int i, int i2) {
        return fzl.m53629c(this.f140360a, i).f139898b;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // android.view.inputmethod.InputConnection
    public final boolean performContextMenuAction(int i) {
        if (this.f140363d) {
            switch (i) {
                case R.id.selectAll:
                    m53620a(new fzj(0, this.f140360a.m53626a().length()));
                    break;
                case R.id.cut:
                    m53621b(277);
                    break;
                case R.id.copy:
                    m53621b(278);
                    break;
                case R.id.paste:
                    m53621b(279);
                    break;
            }
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean performEditorAction(int i) {
        int i2;
        if (this.f140363d) {
            if (i != 0) {
                switch (i) {
                    case 2:
                        i2 = 2;
                        break;
                    case 3:
                        i2 = 3;
                        break;
                    case 4:
                        i2 = 4;
                        break;
                    case 5:
                        i2 = 6;
                        break;
                    case 6:
                        i2 = 7;
                        break;
                    case 7:
                        i2 = 5;
                        break;
                }
                ((fzq) this.f140364e).f140386a.f140395e.mo9836a(new fyl(i2));
                return true;
            }
            i2 = 1;
            ((fzq) this.f140364e).f140386a.f140395e.mo9836a(new fyl(i2));
            return true;
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean performPrivateCommand(String str, Bundle bundle) {
        if (this.f140363d) {
            return true;
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean reportFullscreenMode(boolean z) {
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x0059 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    @Override // android.view.inputmethod.InputConnection
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean requestCursorUpdates(int r10) {
        /*
            r9 = this;
            boolean r0 = r9.f140363d
            r1 = 0
            if (r0 == 0) goto L73
            r0 = r10 & 1
            r2 = r10 & 2
            r3 = 1
            if (r2 == 0) goto Le
            r2 = r3
            goto Lf
        Le:
            r2 = r1
        Lf:
            int r4 = android.os.Build.VERSION.SDK_INT
            r5 = 33
            if (r4 < r5) goto L4b
            r4 = r10 & 16
            if (r4 == 0) goto L1b
            r4 = r3
            goto L1c
        L1b:
            r4 = r1
        L1c:
            r5 = r10 & 8
            if (r5 == 0) goto L22
            r5 = r3
            goto L23
        L22:
            r5 = r1
        L23:
            r6 = r10 & 4
            if (r6 == 0) goto L29
            r6 = r3
            goto L2a
        L29:
            r6 = r1
        L2a:
            int r7 = android.os.Build.VERSION.SDK_INT
            r8 = 34
            if (r7 < r8) goto L35
            r10 = r10 & 32
            if (r10 == 0) goto L35
            r1 = r3
        L35:
            if (r4 != 0) goto L48
            if (r5 != 0) goto L48
            if (r6 != 0) goto L48
            if (r1 != 0) goto L48
            int r10 = android.os.Build.VERSION.SDK_INT
            if (r10 < r8) goto L44
            r10 = r3
            r1 = r10
            goto L46
        L44:
            r10 = r1
            r1 = r3
        L46:
            r4 = r1
            goto L4d
        L48:
            r10 = r1
            r1 = r6
            goto L4e
        L4b:
            r10 = r1
            r4 = r3
        L4d:
            r5 = r4
        L4e:
            fyn r6 = r9.f140364e
            fzq r6 = (p000.fzq) r6
            fzv r6 = r6.f140386a
            fxx r6 = r6.f140400j
            java.lang.Object r7 = r6.f140299a
            monitor-enter(r7)
            r6.f140302d = r4     // Catch: java.lang.Throwable -> L70
            r6.f140303e = r5     // Catch: java.lang.Throwable -> L70
            r6.f140304f = r1     // Catch: java.lang.Throwable -> L70
            r6.f140305g = r10     // Catch: java.lang.Throwable -> L70
            if (r0 == 0) goto L6c
            r6.f140301c = r3     // Catch: java.lang.Throwable -> L70
            fzk r10 = r6.f140306h     // Catch: java.lang.Throwable -> L70
            if (r10 == 0) goto L6c
            r6.m53589a()     // Catch: java.lang.Throwable -> L70
        L6c:
            r6.f140300b = r2     // Catch: java.lang.Throwable -> L70
            monitor-exit(r7)
            return r3
        L70:
            r10 = move-exception
            monitor-exit(r7)
            throw r10
        L73:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.fzg.requestCursorUpdates(int):boolean");
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean sendKeyEvent(KeyEvent keyEvent) {
        if (this.f140363d) {
            ((BaseInputConnection) ((fzq) this.f140364e).f140386a.f140399i.mo44532a()).sendKeyEvent(keyEvent);
            return true;
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean setComposingRegion(int i, int i2) {
        boolean z = this.f140363d;
        if (z) {
            m53620a(new fzh(i, i2));
        }
        return z;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean setComposingText(CharSequence charSequence, int i) {
        boolean z = this.f140363d;
        if (z) {
            m53620a(new fzi(String.valueOf(charSequence), i));
        }
        return z;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean setSelection(int i, int i2) {
        if (this.f140363d) {
            m53620a(new fzj(i, i2));
            return true;
        }
        return false;
    }
}

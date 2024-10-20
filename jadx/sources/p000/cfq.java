package p000;

import android.R;
import android.graphics.PointF;
import android.graphics.RectF;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.inputmethod.BaseInputConnection;
import android.view.inputmethod.CompletionInfo;
import android.view.inputmethod.CorrectionInfo;
import android.view.inputmethod.DeleteGesture;
import android.view.inputmethod.DeleteRangeGesture;
import android.view.inputmethod.ExtractedText;
import android.view.inputmethod.ExtractedTextRequest;
import android.view.inputmethod.HandwritingGesture;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputContentInfo;
import android.view.inputmethod.InsertGesture;
import android.view.inputmethod.JoinOrSplitGesture;
import android.view.inputmethod.RemoveSpaceGesture;
import android.view.inputmethod.SelectGesture;
import android.view.inputmethod.SelectRangeGesture;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.function.IntConsumer;
import java.util.regex.Matcher;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class cfq implements InputConnection {

    /* renamed from: a */
    public fzk f122639a;

    /* renamed from: b */
    public int f122640b;

    /* renamed from: c */
    public boolean f122641c;

    /* renamed from: e */
    private final cey f122643e;

    /* renamed from: f */
    private final boolean f122644f;

    /* renamed from: g */
    private final cal f122645g;

    /* renamed from: h */
    private final clw f122646h;

    /* renamed from: i */
    private final fne f122647i;

    /* renamed from: j */
    private int f122648j;

    /* renamed from: k */
    private final List f122649k = new ArrayList();

    /* renamed from: d */
    public boolean f122642d = true;

    public cfq(fzk fzkVar, cey ceyVar, boolean z, cal calVar, clw clwVar, fne fneVar) {
        this.f122643e = ceyVar;
        this.f122644f = z;
        this.f122645g = calVar;
        this.f122646h = clwVar;
        this.f122647i = fneVar;
        this.f122639a = fzkVar;
    }

    /* renamed from: c */
    private final void m46242c(int i) {
        sendKeyEvent(new KeyEvent(0, i));
        sendKeyEvent(new KeyEvent(1, i));
    }

    /* renamed from: d */
    private final void m46243d() {
        this.f122648j++;
    }

    /* renamed from: a */
    public final void m46244a(fyb fybVar) {
        m46243d();
        try {
            this.f122649k.add(fybVar);
        } finally {
            m46245b();
        }
    }

    /* renamed from: b */
    public final boolean m46245b() {
        int i = this.f122648j - 1;
        this.f122648j = i;
        if (i == 0 && !this.f122649k.isEmpty()) {
            cey ceyVar = this.f122643e;
            List list = this.f122649k;
            ((cfl) ceyVar).f122622a.f122627c.mo9836a(bkcw.m44577bG(list));
            this.f122649k.clear();
        }
        if (this.f122648j > 0) {
            return true;
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean beginBatchEdit() {
        if (this.f122642d) {
            m46243d();
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
        this.f122649k.clear();
        this.f122648j = 0;
        this.f122642d = false;
        cfl cflVar = (cfl) this.f122643e;
        int size = cflVar.f122622a.f122634j.size();
        for (int i = 0; i < size; i++) {
            if (C1131ut.m70384u(((WeakReference) cflVar.f122622a.f122634j.get(i)).get(), this)) {
                cflVar.f122622a.f122634j.remove(i);
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
        if (this.f122642d) {
            return this.f122644f;
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean commitText(CharSequence charSequence, int i) {
        boolean z = this.f122642d;
        if (z) {
            m46244a(new fxt(String.valueOf(charSequence), i));
        }
        return z;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean deleteSurroundingText(int i, int i2) {
        if (this.f122642d) {
            m46244a(new fxz(i, i2));
            return true;
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean deleteSurroundingTextInCodePoints(int i, int i2) {
        if (this.f122642d) {
            m46244a(new fya(i, i2));
            return true;
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean endBatchEdit() {
        return m46245b();
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean finishComposingText() {
        if (this.f122642d) {
            m46244a(new fyh());
            return true;
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final int getCursorCapsMode(int i) {
        return TextUtils.getCapsMode(this.f122639a.m53626a(), ftn.m53415c(this.f122639a.f140375b), i);
    }

    @Override // android.view.inputmethod.InputConnection
    public final ExtractedText getExtractedText(ExtractedTextRequest extractedTextRequest, int i) {
        boolean z = true;
        int i2 = i & 1;
        int i3 = 0;
        if (1 != i2) {
            z = false;
        }
        this.f122641c = z;
        if (i2 != 0) {
            if (extractedTextRequest != null) {
                i3 = extractedTextRequest.token;
            }
            this.f122640b = i3;
        }
        return cfr.m46246a(this.f122639a);
    }

    @Override // android.view.inputmethod.InputConnection
    public final Handler getHandler() {
        return null;
    }

    @Override // android.view.inputmethod.InputConnection
    public final CharSequence getSelectedText(int i) {
        if (ftn.m53418f(this.f122639a.f140375b)) {
            return null;
        }
        return fzl.m53627a(this.f122639a).f139898b;
    }

    @Override // android.view.inputmethod.InputConnection
    public final CharSequence getTextAfterCursor(int i, int i2) {
        return fzl.m53628b(this.f122639a, i).f139898b;
    }

    @Override // android.view.inputmethod.InputConnection
    public final CharSequence getTextBeforeCursor(int i, int i2) {
        return fzl.m53629c(this.f122639a, i).f139898b;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // android.view.inputmethod.InputConnection
    public final boolean performContextMenuAction(int i) {
        if (this.f122642d) {
            switch (i) {
                case R.id.selectAll:
                    m46244a(new fzj(0, this.f122639a.m53626a().length()));
                    break;
                case R.id.cut:
                    m46242c(277);
                    break;
                case R.id.copy:
                    m46242c(278);
                    break;
                case R.id.paste:
                    m46242c(279);
                    break;
            }
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean performEditorAction(int i) {
        int i2;
        if (this.f122642d) {
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
                ((cfl) this.f122643e).f122622a.f122628d.mo9836a(new fyl(i2));
                return true;
            }
            i2 = 1;
            ((cfl) this.f122643e).f122622a.f122628d.mo9836a(new fyl(i2));
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v9, types: [java.lang.CharSequence, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r12v2, types: [java.lang.CharSequence, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r13v3, types: [java.util.regex.MatchResult, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r13v7, types: [java.lang.CharSequence, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r14v8, types: [java.lang.CharSequence, java.lang.Object] */
    @Override // android.view.inputmethod.InputConnection
    public final void performHandwritingGesture(HandwritingGesture handwritingGesture, Executor executor, final IntConsumer intConsumer) {
        frz frzVar;
        frz frzVar2;
        ftl ftlVar;
        PointF startPoint;
        PointF endPoint;
        long j;
        int i;
        int intValue;
        int i2;
        ceu ceuVar;
        PointF insertionPoint;
        ccx m46058d;
        String textToInsert;
        PointF joinOrSplitPoint;
        ccx m46058d2;
        int granularity;
        RectF deletionStartArea;
        RectF deletionEndArea;
        RectF selectionStartArea;
        RectF selectionEndArea;
        int granularity2;
        int granularity3;
        RectF deletionArea;
        RectF selectionArea;
        int granularity4;
        if (Build.VERSION.SDK_INT >= 34) {
            cal calVar = this.f122645g;
            clw clwVar = this.f122646h;
            fne fneVar = this.f122647i;
            cfp cfpVar = new cfp(this);
            final int i3 = 3;
            if (calVar != null && (frzVar = calVar.f122315j) != null) {
                ccx m46058d3 = calVar.m46058d();
                if (m46058d3 != null) {
                    frzVar2 = m46058d3.f122473a.f140012a.f140002a;
                } else {
                    frzVar2 = null;
                }
                if (C1131ut.m70384u(frzVar, frzVar2)) {
                    if (cev$$ExternalSyntheticApiModelOutline0.m$6(handwritingGesture)) {
                        SelectGesture m46189m = cev$$ExternalSyntheticApiModelOutline0.m46189m((Object) handwritingGesture);
                        selectionArea = m46189m.getSelectionArea();
                        egv m51851e = ejg.m51851e(selectionArea);
                        granularity4 = m46189m.getGranularity();
                        int m46147e = cev.m46147e(granularity4);
                        int i4 = ftj.f140001a;
                        long m46221c = cex.m46221c(calVar, m51851e, m46147e, fti.f140000b);
                        if (ftn.m53418f(m46221c)) {
                            i3 = cev.m46143a(m46189m, cfpVar);
                        } else {
                            cev.m46146d(m46221c, clwVar, cfpVar);
                            i3 = 1;
                        }
                    } else if (cev$$ExternalSyntheticApiModelOutline0.m$5(handwritingGesture)) {
                        DeleteGesture m46184m = cev$$ExternalSyntheticApiModelOutline0.m46184m((Object) handwritingGesture);
                        granularity3 = m46184m.getGranularity();
                        int m46147e2 = cev.m46147e(granularity3);
                        deletionArea = m46184m.getDeletionArea();
                        egv m51851e2 = ejg.m51851e(deletionArea);
                        int i5 = ftj.f140001a;
                        long m46221c2 = cex.m46221c(calVar, m51851e2, m46147e2, fti.f140000b);
                        if (ftn.m53418f(m46221c2)) {
                            i3 = cev.m46143a(m46184m, cfpVar);
                        } else {
                            cev.m46144b(m46221c2, frzVar, C1124um.m70036j(m46147e2, 1), cfpVar);
                            i3 = 1;
                        }
                    } else if (cev$$ExternalSyntheticApiModelOutline0.m$7(handwritingGesture)) {
                        SelectRangeGesture m46190m = cev$$ExternalSyntheticApiModelOutline0.m46190m((Object) handwritingGesture);
                        selectionStartArea = m46190m.getSelectionStartArea();
                        egv m51851e3 = ejg.m51851e(selectionStartArea);
                        selectionEndArea = m46190m.getSelectionEndArea();
                        egv m51851e4 = ejg.m51851e(selectionEndArea);
                        granularity2 = m46190m.getGranularity();
                        int m46147e3 = cev.m46147e(granularity2);
                        int i6 = ftj.f140001a;
                        long m46222d = cex.m46222d(calVar, m51851e3, m51851e4, m46147e3, fti.f140000b);
                        if (ftn.m53418f(m46222d)) {
                            i3 = cev.m46143a(m46190m, cfpVar);
                        } else {
                            cev.m46146d(m46222d, clwVar, cfpVar);
                            i3 = 1;
                        }
                    } else if (cev$$ExternalSyntheticApiModelOutline0.m$8(handwritingGesture)) {
                        DeleteRangeGesture m46185m = cev$$ExternalSyntheticApiModelOutline0.m46185m((Object) handwritingGesture);
                        granularity = m46185m.getGranularity();
                        int m46147e4 = cev.m46147e(granularity);
                        deletionStartArea = m46185m.getDeletionStartArea();
                        egv m51851e5 = ejg.m51851e(deletionStartArea);
                        deletionEndArea = m46185m.getDeletionEndArea();
                        egv m51851e6 = ejg.m51851e(deletionEndArea);
                        int i7 = ftj.f140001a;
                        long m46222d2 = cex.m46222d(calVar, m51851e5, m51851e6, m46147e4, fti.f140000b);
                        if (ftn.m53418f(m46222d2)) {
                            i3 = cev.m46143a(m46185m, cfpVar);
                        } else {
                            cev.m46144b(m46222d2, frzVar, C1124um.m70036j(m46147e4, 1), cfpVar);
                            i3 = 1;
                        }
                    } else if (cev$$ExternalSyntheticApiModelOutline0.m$4(handwritingGesture)) {
                        JoinOrSplitGesture m46187m = cev$$ExternalSyntheticApiModelOutline0.m46187m((Object) handwritingGesture);
                        if (fneVar != null) {
                            joinOrSplitPoint = m46187m.getJoinOrSplitPoint();
                            int m46220b = cex.m46220b(calVar, cex.m46223e(joinOrSplitPoint), fneVar);
                            if (m46220b != -1 && ((m46058d2 = calVar.m46058d()) == null || !cex.m46224f(m46058d2.f122473a, m46220b))) {
                                int i8 = m46220b;
                                while (i8 > 0) {
                                    int codePointBefore = Character.codePointBefore(frzVar, i8);
                                    if (!cex.m46225g(codePointBefore)) {
                                        break;
                                    } else {
                                        i8 -= Character.charCount(codePointBefore);
                                    }
                                }
                                while (m46220b < frzVar.m53347a()) {
                                    int codePointAt = Character.codePointAt(frzVar, m46220b);
                                    if (!cex.m46225g(codePointAt)) {
                                        break;
                                    } else {
                                        m46220b += Character.charCount(codePointAt);
                                    }
                                }
                                long m53420a = fto.m53420a(i8, m46220b);
                                if (ftn.m53418f(m53420a)) {
                                    cev.m46145c((int) (m53420a >> 32), " ", cfpVar);
                                } else {
                                    cev.m46144b(m53420a, frzVar, false, cfpVar);
                                }
                                i3 = 1;
                            } else {
                                i3 = cev.m46143a(m46187m, cfpVar);
                            }
                        } else {
                            i3 = cev.m46143a(m46187m, cfpVar);
                        }
                    } else if (cev$$ExternalSyntheticApiModelOutline0.m$9(handwritingGesture)) {
                        InsertGesture m46186m = cev$$ExternalSyntheticApiModelOutline0.m46186m((Object) handwritingGesture);
                        if (fneVar != null) {
                            insertionPoint = m46186m.getInsertionPoint();
                            int m46220b2 = cex.m46220b(calVar, cex.m46223e(insertionPoint), fneVar);
                            if (m46220b2 != -1 && ((m46058d = calVar.m46058d()) == null || !cex.m46224f(m46058d.f122473a, m46220b2))) {
                                textToInsert = m46186m.getTextToInsert();
                                cev.m46145c(m46220b2, textToInsert, cfpVar);
                                i3 = 1;
                            } else {
                                i3 = cev.m46143a(m46186m, cfpVar);
                            }
                        } else {
                            i3 = cev.m46143a(m46186m, cfpVar);
                        }
                    } else if (cev$$ExternalSyntheticApiModelOutline0.m$10(handwritingGesture)) {
                        RemoveSpaceGesture m46188m = cev$$ExternalSyntheticApiModelOutline0.m46188m((Object) handwritingGesture);
                        ccx m46058d4 = calVar.m46058d();
                        if (m46058d4 != null) {
                            ftlVar = m46058d4.f122473a;
                        } else {
                            ftlVar = null;
                        }
                        startPoint = m46188m.getStartPoint();
                        long m46223e = cex.m46223e(startPoint);
                        endPoint = m46188m.getEndPoint();
                        long m46223e2 = cex.m46223e(endPoint);
                        evk m46059e = calVar.m46059e();
                        if (ftlVar != null && m46059e != null) {
                            long mo52336l = m46059e.mo52336l(m46223e);
                            long mo52336l2 = m46059e.mo52336l(m46223e2);
                            int m46219a = cex.m46219a(ftlVar.f140013b, mo52336l, fneVar);
                            int m46219a2 = cex.m46219a(ftlVar.f140013b, mo52336l2, fneVar);
                            if (m46219a == -1) {
                                if (m46219a2 == -1) {
                                    j = ftn.f140019a;
                                } else {
                                    m46219a = m46219a2;
                                }
                            } else if (m46219a2 != -1) {
                                m46219a = Math.min(m46219a, m46219a2);
                            }
                            float m53397d = ftlVar.m53397d(m46219a) + ftlVar.m53394a(m46219a);
                            int i9 = (int) (mo52336l2 >> 32);
                            int i10 = (int) (mo52336l >> 32);
                            float f = m53397d / 2.0f;
                            egv egvVar = new egv(Math.min(Float.intBitsToFloat(i10), Float.intBitsToFloat(i9)), (-0.1f) + f, Math.max(Float.intBitsToFloat(i10), Float.intBitsToFloat(i9)), f + 0.1f);
                            fsn fsnVar = ftlVar.f140013b;
                            int i11 = ftj.f140001a;
                            j = fsnVar.m53363e(egvVar, 0, fti.f139999a);
                        } else {
                            j = ftn.f140019a;
                        }
                        if (ftn.m53418f(j)) {
                            i3 = cev.m46143a(m46188m, cfpVar);
                        } else {
                            bkhd bkhdVar = new bkhd();
                            bkhdVar.f115073a = -1;
                            bkhd bkhdVar2 = new bkhd();
                            bkhdVar2.f115073a = -1;
                            String str = frzVar.subSequence(ftn.m53415c(j), ftn.m53414b(j)).f139898b;
                            bkjq bkjqVar = new bkjq("\\s+");
                            ceu ceuVar2 = new ceu(bkhdVar, bkhdVar2);
                            str.getClass();
                            Matcher matcher = bkjqVar.f115155a.matcher(str);
                            matcher.getClass();
                            bkke m44785l = bkgt.m44785l(matcher, 0, str);
                            if (m44785l != null) {
                                int length = str.length();
                                StringBuilder sb = new StringBuilder(length);
                                int i12 = 0;
                                while (true) {
                                    sb.append((CharSequence) str, i12, m44785l.m44959a().m44866d().intValue());
                                    sb.append((CharSequence) ceuVar2.mo9836a(m44785l));
                                    intValue = m44785l.m44959a().m44865c().intValue() + 1;
                                    ?? r13 = m44785l.f115194a;
                                    int end = r13.end();
                                    if (r13.end() == r13.start()) {
                                        i2 = 1;
                                    } else {
                                        i2 = 0;
                                    }
                                    int i13 = end + i2;
                                    if (i13 <= m44785l.f115195b.length()) {
                                        ceuVar = ceuVar2;
                                        Matcher matcher2 = ((Matcher) m44785l.f115194a).pattern().matcher(m44785l.f115195b);
                                        matcher2.getClass();
                                        m44785l = bkgt.m44785l(matcher2, i13, m44785l.f115195b);
                                    } else {
                                        ceuVar = ceuVar2;
                                        m44785l = null;
                                    }
                                    if (intValue >= length || m44785l == null) {
                                        break;
                                    }
                                    ceuVar2 = ceuVar;
                                    i12 = intValue;
                                }
                                if (intValue < length) {
                                    sb.append((CharSequence) str, intValue, length);
                                }
                                str = sb.toString();
                            }
                            int i14 = bkhdVar.f115073a;
                            if (i14 != -1 && (i = bkhdVar2.f115073a) != -1) {
                                int i15 = (int) (j >> 32);
                                int i16 = i15 + i14;
                                String substring = str.substring(i14, str.length() - (ftn.m53413a(j) - bkhdVar2.f115073a));
                                substring.getClass();
                                cfpVar.mo9836a(new cew(new fyb[]{new fzj(i16, i15 + i), new fxt(substring, 1)}));
                                i3 = 1;
                            } else {
                                i3 = cev.m46143a(m46188m, cfpVar);
                            }
                        }
                    } else {
                        i3 = 2;
                    }
                }
            }
            if (intConsumer != null) {
                if (executor == null) {
                    intConsumer.accept(i3);
                } else {
                    executor.execute(new Runnable() { // from class: ceo
                        @Override // java.lang.Runnable
                        public final void run() {
                            IntConsumer.this.accept(i3);
                        }
                    });
                }
            }
        }
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean performPrivateCommand(String str, Bundle bundle) {
        if (this.f122642d) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x00e0  */
    @Override // android.view.inputmethod.InputConnection
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean previewHandwritingGesture(android.view.inputmethod.PreviewableHandwritingGesture r7, android.os.CancellationSignal r8) {
        /*
            r6 = this;
            int r0 = android.os.Build.VERSION.SDK_INT
            r1 = 34
            r2 = 0
            if (r0 < r1) goto Le8
            cal r0 = r6.f122645g
            clw r1 = r6.f122646h
            if (r0 == 0) goto Le8
            frz r3 = r0.f122315j
            if (r3 != 0) goto L13
            goto Le8
        L13:
            ccx r4 = r0.m46058d()
            r5 = 0
            if (r4 == 0) goto L21
            ftl r4 = r4.f122473a
            ftk r4 = r4.f140012a
            frz r4 = r4.f140002a
            goto L22
        L21:
            r4 = r5
        L22:
            boolean r3 = p000.C1131ut.m70384u(r3, r4)
            if (r3 != 0) goto L2a
            goto Le8
        L2a:
            boolean r3 = p000.cev$$ExternalSyntheticApiModelOutline0.m$6(r7)
            if (r3 == 0) goto L56
            android.view.inputmethod.SelectGesture r7 = p000.cev$$ExternalSyntheticApiModelOutline0.m46189m(r7)
            if (r1 == 0) goto L53
            android.graphics.RectF r2 = p000.cev$$ExternalSyntheticApiModelOutline0.m46168m(r7)
            egv r2 = p000.ejg.m51851e(r2)
            int r7 = p000.cev$$ExternalSyntheticApiModelOutline0.m46157m(r7)
            int r7 = p000.cev.m46147e(r7)
            int r3 = p000.ftj.f140001a
            ftj r3 = p000.fti.f140000b
            long r2 = p000.cex.m46221c(r0, r2, r7, r3)
            r1.m46459s(r2)
            goto Ldd
        L53:
            r1 = r5
            goto Ldd
        L56:
            boolean r3 = p000.cev$$ExternalSyntheticApiModelOutline0.m$5(r7)
            if (r3 == 0) goto L7e
            android.view.inputmethod.DeleteGesture r7 = p000.cev$$ExternalSyntheticApiModelOutline0.m46184m(r7)
            if (r1 == 0) goto L53
            android.graphics.RectF r2 = p000.cev$$ExternalSyntheticApiModelOutline0.m46166m(r7)
            egv r2 = p000.ejg.m51851e(r2)
            int r7 = p000.cev$$ExternalSyntheticApiModelOutline0.m46155m(r7)
            int r7 = p000.cev.m46147e(r7)
            int r3 = p000.ftj.f140001a
            ftj r3 = p000.fti.f140000b
            long r2 = p000.cex.m46221c(r0, r2, r7, r3)
            r1.m46456p(r2)
            goto Ldd
        L7e:
            boolean r3 = p000.cev$$ExternalSyntheticApiModelOutline0.m$7(r7)
            if (r3 == 0) goto Lae
            android.view.inputmethod.SelectRangeGesture r7 = p000.cev$$ExternalSyntheticApiModelOutline0.m46190m(r7)
            if (r1 == 0) goto L53
            android.graphics.RectF r2 = p000.cev$$ExternalSyntheticApiModelOutline0.m46169m(r7)
            egv r2 = p000.ejg.m51851e(r2)
            android.graphics.RectF r3 = p000.cev$$ExternalSyntheticApiModelOutline0.m$1(r7)
            egv r3 = p000.ejg.m51851e(r3)
            int r7 = p000.cev$$ExternalSyntheticApiModelOutline0.m46158m(r7)
            int r7 = p000.cev.m46147e(r7)
            int r4 = p000.ftj.f140001a
            ftj r4 = p000.fti.f140000b
            long r2 = p000.cex.m46222d(r0, r2, r3, r7, r4)
            r1.m46459s(r2)
            goto Ldd
        Lae:
            boolean r3 = p000.cev$$ExternalSyntheticApiModelOutline0.m$8(r7)
            if (r3 == 0) goto Le8
            android.view.inputmethod.DeleteRangeGesture r7 = p000.cev$$ExternalSyntheticApiModelOutline0.m46185m(r7)
            if (r1 == 0) goto L53
            android.graphics.RectF r2 = p000.cev$$ExternalSyntheticApiModelOutline0.m46167m(r7)
            egv r2 = p000.ejg.m51851e(r2)
            android.graphics.RectF r3 = p000.cev$$ExternalSyntheticApiModelOutline0.m$1(r7)
            egv r3 = p000.ejg.m51851e(r3)
            int r7 = p000.cev$$ExternalSyntheticApiModelOutline0.m46156m(r7)
            int r7 = p000.cev.m46147e(r7)
            int r4 = p000.ftj.f140001a
            ftj r4 = p000.fti.f140000b
            long r2 = p000.cex.m46222d(r0, r2, r3, r7, r4)
            r1.m46456p(r2)
        Ldd:
            r2 = 1
            if (r8 == 0) goto Le8
            cet r7 = new cet
            r7.<init>()
            r8.setOnCancelListener(r7)
        Le8:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.cfq.previewHandwritingGesture(android.view.inputmethod.PreviewableHandwritingGesture, android.os.CancellationSignal):boolean");
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
            boolean r0 = r9.f122642d
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
            cey r6 = r9.f122643e
            cfl r6 = (p000.cfl) r6
            cfo r6 = r6.f122622a
            cff r6 = r6.f122637m
            java.lang.Object r7 = r6.f122601a
            monitor-enter(r7)
            r6.f122604d = r4     // Catch: java.lang.Throwable -> L70
            r6.f122605e = r5     // Catch: java.lang.Throwable -> L70
            r6.f122606f = r1     // Catch: java.lang.Throwable -> L70
            r6.f122607g = r10     // Catch: java.lang.Throwable -> L70
            if (r0 == 0) goto L6c
            r6.f122603c = r3     // Catch: java.lang.Throwable -> L70
            fzk r10 = r6.f122608h     // Catch: java.lang.Throwable -> L70
            if (r10 == 0) goto L6c
            r6.m46237a()     // Catch: java.lang.Throwable -> L70
        L6c:
            r6.f122602b = r2     // Catch: java.lang.Throwable -> L70
            monitor-exit(r7)
            return r3
        L70:
            r10 = move-exception
            monitor-exit(r7)
            throw r10
        L73:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.cfq.requestCursorUpdates(int):boolean");
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean sendKeyEvent(KeyEvent keyEvent) {
        if (this.f122642d) {
            ((BaseInputConnection) ((cfl) this.f122643e).f122622a.f122635k.mo44532a()).sendKeyEvent(keyEvent);
            return true;
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean setComposingRegion(int i, int i2) {
        boolean z = this.f122642d;
        if (z) {
            m46244a(new fzh(i, i2));
        }
        return z;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean setComposingText(CharSequence charSequence, int i) {
        boolean z = this.f122642d;
        if (z) {
            m46244a(new fzi(String.valueOf(charSequence), i));
        }
        return z;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean setSelection(int i, int i2) {
        if (this.f122642d) {
            m46244a(new fzj(i, i2));
            return true;
        }
        return false;
    }
}

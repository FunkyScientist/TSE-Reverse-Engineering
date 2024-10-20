package p000;

import android.content.ClipData;
import android.content.Context;
import android.text.Editable;
import android.text.Selection;
import android.text.Spanned;
import android.view.View;
import android.widget.EdgeEffect;
import android.widget.TextView;
import androidx.compose.runtime.ParcelableSnapshotMutableState;
import java.util.Arrays;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class guh {
    /* renamed from: a */
    public static void m54826a(EdgeEffect edgeEffect, float f, float f2) {
        edgeEffect.onPull(f, f2);
    }

    /* renamed from: b */
    public static final gql m54827b(View view, gql gqlVar) {
        CharSequence coerceToStyledText;
        if (gqlVar.f142028a.mo54464b() != 2) {
            gqj gqjVar = gqlVar.f142028a;
            ClipData mo54465c = gqjVar.mo54465c();
            int mo54463a = gqjVar.mo54463a();
            TextView textView = (TextView) view;
            Editable editable = (Editable) textView.getText();
            Context context = textView.getContext();
            boolean z = false;
            for (int i = 0; i < mo54465c.getItemCount(); i++) {
                ClipData.Item itemAt = mo54465c.getItemAt(i);
                if ((mo54463a & 1) != 0) {
                    coerceToStyledText = itemAt.coerceToText(context);
                    if (coerceToStyledText instanceof Spanned) {
                        coerceToStyledText = coerceToStyledText.toString();
                    }
                } else {
                    coerceToStyledText = itemAt.coerceToStyledText(context);
                }
                if (coerceToStyledText != null) {
                    if (!z) {
                        int selectionStart = Selection.getSelectionStart(editable);
                        int selectionEnd = Selection.getSelectionEnd(editable);
                        int max = Math.max(0, Math.min(selectionStart, selectionEnd));
                        int max2 = Math.max(0, Math.max(selectionStart, selectionEnd));
                        Selection.setSelection(editable, max2);
                        editable.replace(max, max2, coerceToStyledText);
                    } else {
                        editable.insert(Selection.getSelectionEnd(editable), "\n");
                        editable.insert(Selection.getSelectionEnd(editable), coerceToStyledText);
                    }
                    z = true;
                }
            }
            return null;
        }
        return gqlVar;
    }

    /* renamed from: c */
    public static final hck m54828c(hco hcoVar, bkij bkijVar, hcx hcxVar) {
        try {
            try {
                return hcoVar.mo27495c(bkijVar, hcxVar);
            } catch (AbstractMethodError unused) {
                return hcoVar.mo27494b(bkgo.m44718p(bkijVar), hcxVar);
            }
        } catch (AbstractMethodError unused2) {
            return hcoVar.mo27493a(bkgo.m44718p(bkijVar));
        }
    }

    /* renamed from: d */
    public static final dsu m54829d(bkqz bkqzVar, dmx dmxVar) {
        hbb hbbVar = (hbb) dmxVar.mo50720g(hcu.f142964a);
        haw hawVar = haw.STARTED;
        bkel bkelVar = bkel.f115011a;
        Object mo45241c = bkqzVar.mo45241c();
        hax mo34711S = hbbVar.mo34711S();
        Object[] objArr = {bkqzVar, mo34711S, hawVar, bkelVar};
        boolean mo50708I = dmxVar.mo50708I(mo34711S) | dmxVar.mo50706G(hawVar) | dmxVar.mo50708I(bkelVar) | dmxVar.mo50708I(bkqzVar);
        Object mo50721h = dmxVar.mo50721h();
        if (mo50708I || mo50721h == dmw.f136584a) {
            Object hctVar = new hct(mo34711S, hawVar, bkelVar, bkqzVar, null);
            dmxVar.mo50701B(hctVar);
            mo50721h = hctVar;
        }
        bkga bkgaVar = (bkga) mo50721h;
        Object mo50721h2 = dmxVar.mo50721h();
        if (mo50721h2 == dmw.f136584a) {
            Object parcelableSnapshotMutableState = new ParcelableSnapshotMutableState(mo45241c, dsx.f136984a);
            dmxVar.mo50701B(parcelableSnapshotMutableState);
            mo50721h2 = parcelableSnapshotMutableState;
        }
        dpp dppVar = (dpp) mo50721h2;
        Object[] copyOf = Arrays.copyOf(objArr, 4);
        boolean mo50708I2 = dmxVar.mo50708I(bkgaVar);
        Object mo50721h3 = dmxVar.mo50721h();
        if (mo50708I2 || mo50721h3 == dmw.f136584a) {
            mo50721h3 = new dsi(bkgaVar, dppVar, null);
            dmxVar.mo50701B(mo50721h3);
        }
        doj.m50875g(copyOf, (bkga) mo50721h3, dmxVar);
        return dppVar;
    }
}

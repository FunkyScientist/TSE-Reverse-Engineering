package p000;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.LinearLayout;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class azgc extends LinearLayout {

    /* renamed from: a */
    public final Button f78038a;

    /* renamed from: b */
    public final Button f78039b;

    public azgc(Context context) {
        super(context);
        setOrientation(1);
        LayoutInflater.from(context).inflate(R.layout.survey_invitation, (ViewGroup) this, true);
        Button button = (Button) findViewById(R.id.survey_prompt_take_survey_button);
        this.f78038a = button;
        Button button2 = (Button) findViewById(R.id.survey_prompt_no_thanks_button);
        this.f78039b = button2;
        m35320a(button);
        m35320a(button2);
    }

    /* renamed from: a */
    private final void m35320a(Button button) {
        azfo.m35289e(findViewById(R.id.survey_prompt_buttons), button, 0, R.dimen.survey_button_accessibility_padding);
    }
}

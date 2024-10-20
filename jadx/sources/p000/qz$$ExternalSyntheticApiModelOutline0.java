package p000;

import androidx.window.extensions.WindowExtensions;
import androidx.window.extensions.WindowExtensionsProvider;
import androidx.window.extensions.core.util.function.Consumer;
import androidx.window.extensions.core.util.function.Function;
import androidx.window.extensions.core.util.function.Predicate;
import androidx.window.extensions.embedding.ActivityEmbeddingComponent;
import androidx.window.extensions.embedding.ActivityRule;
import androidx.window.extensions.embedding.ActivityStack;
import androidx.window.extensions.embedding.ActivityStackAttributesCalculatorParams;
import androidx.window.extensions.embedding.AnimationBackground;
import androidx.window.extensions.embedding.AnimationParams;
import androidx.window.extensions.embedding.DividerAttributes;
import androidx.window.extensions.embedding.EmbeddedActivityWindowInfo;
import androidx.window.extensions.embedding.SplitAttributes;
import androidx.window.extensions.embedding.SplitAttributesCalculatorParams;
import androidx.window.extensions.embedding.SplitInfo;
import androidx.window.extensions.embedding.SplitPairRule;
import androidx.window.extensions.embedding.SplitPinRule;
import androidx.window.extensions.embedding.SplitPlaceholderRule;
import androidx.window.extensions.embedding.SplitRule;
import androidx.window.extensions.embedding.WindowAttributes;
import androidx.window.extensions.layout.WindowLayoutComponent;
import androidx.window.layout.adapter.extensions.MulticastConsumer;
import java.util.List;

/* compiled from: D8$$SyntheticClass */
/* loaded from: classes.dex */
public final /* synthetic */ class qz$$ExternalSyntheticApiModelOutline0 {
    public static /* bridge */ /* synthetic */ Class m$10() {
        return SplitAttributes.SplitType.ExpandContainersSplitType.class;
    }

    public static /* bridge */ /* synthetic */ Class m$11() {
        return Predicate.class;
    }

    public static /* bridge */ /* synthetic */ Class m$12() {
        return SplitPairRule.class;
    }

    public static /* bridge */ /* synthetic */ Class m$13() {
        return SplitAttributes.class;
    }

    public static /* bridge */ /* synthetic */ Class m$14() {
        return SplitPlaceholderRule.Builder.class;
    }

    public static /* bridge */ /* synthetic */ Class m$15() {
        return DividerAttributes.class;
    }

    public static /* bridge */ /* synthetic */ Class m$16() {
        return SplitPairRule.Builder.class;
    }

    public static /* bridge */ /* synthetic */ Class m$17() {
        return SplitRule.class;
    }

    public static /* bridge */ /* synthetic */ Class m$18() {
        return SplitInfo.class;
    }

    public static /* bridge */ /* synthetic */ Class m$19() {
        return ActivityStack.class;
    }

    public static /* bridge */ /* synthetic */ Class m$20() {
        return SplitInfo.Token.class;
    }

    public static /* bridge */ /* synthetic */ Class m$21() {
        return SplitAttributesCalculatorParams.class;
    }

    public static /* bridge */ /* synthetic */ Class m$22() {
        return EmbeddedActivityWindowInfo.class;
    }

    public static /* bridge */ /* synthetic */ Class m$23() {
        return Consumer.class;
    }

    public static /* bridge */ /* synthetic */ Class m$24() {
        return SplitPinRule.class;
    }

    public static /* bridge */ /* synthetic */ Class m$25() {
        return Function.class;
    }

    public static /* bridge */ /* synthetic */ Class m$26() {
        return MulticastConsumer.class;
    }

    public static /* bridge */ /* synthetic */ Class m$27() {
        return ActivityStack.Token.class;
    }

    public static /* bridge */ /* synthetic */ Class m$28() {
        return ActivityRule.class;
    }

    public static /* bridge */ /* synthetic */ Class m$29() {
        return ActivityRule.Builder.class;
    }

    public static /* bridge */ /* synthetic */ Class m$3() {
        return SplitAttributes.Builder.class;
    }

    public static /* bridge */ /* synthetic */ Class m$30() {
        return AnimationParams.Builder.class;
    }

    public static /* bridge */ /* synthetic */ Class m$31() {
        return AnimationBackground.ColorBackground.class;
    }

    public static /* bridge */ /* synthetic */ Class m$4() {
        return AnimationBackground.class;
    }

    public static /* bridge */ /* synthetic */ Class m$5() {
        return DividerAttributes.Builder.class;
    }

    public static /* bridge */ /* synthetic */ Class m$6() {
        return WindowAttributes.class;
    }

    public static /* bridge */ /* synthetic */ Class m$7() {
        return SplitAttributes.SplitType.RatioSplitType.class;
    }

    public static /* bridge */ /* synthetic */ Class m$8() {
        return SplitAttributes.SplitType.class;
    }

    public static /* bridge */ /* synthetic */ Class m$9() {
        return SplitAttributes.SplitType.HingeSplitType.class;
    }

    public static /* bridge */ /* synthetic */ boolean m$3(Object obj) {
        return obj instanceof SplitAttributes.SplitType.HingeSplitType;
    }

    public static /* bridge */ /* synthetic */ boolean m$4(Object obj) {
        return obj instanceof SplitAttributes.SplitType.RatioSplitType;
    }

    public static /* bridge */ /* synthetic */ Class m$2() {
        return AnimationParams.class;
    }

    /* renamed from: m */
    public static /* bridge */ /* synthetic */ int m67075m(WindowExtensions windowExtensions) {
        return windowExtensions.getVendorApiLevel();
    }

    public static /* bridge */ /* synthetic */ boolean m$2(Object obj) {
        return obj instanceof SplitAttributes.SplitType.ExpandContainersSplitType;
    }

    public static /* bridge */ /* synthetic */ Class m$1() {
        return SplitPlaceholderRule.class;
    }

    public static /* bridge */ /* synthetic */ boolean m$1(Object obj) {
        return obj instanceof AnimationBackground.ColorBackground;
    }

    /* renamed from: m */
    public static /* bridge */ /* synthetic */ WindowExtensions m67084m() {
        return WindowExtensionsProvider.getWindowExtensions();
    }

    /* renamed from: m */
    public static /* bridge */ /* synthetic */ ActivityEmbeddingComponent m67085m(WindowExtensions windowExtensions) {
        return windowExtensions.getActivityEmbeddingComponent();
    }

    /* renamed from: m */
    public static /* bridge */ /* synthetic */ ActivityEmbeddingComponent m67086m(Object obj) {
        return (ActivityEmbeddingComponent) obj;
    }

    /* renamed from: m */
    public static /* bridge */ /* synthetic */ ActivityStack m67090m(Object obj) {
        return (ActivityStack) obj;
    }

    /* renamed from: m */
    public static /* bridge */ /* synthetic */ ActivityStackAttributesCalculatorParams m67094m(Object obj) {
        return (ActivityStackAttributesCalculatorParams) obj;
    }

    /* renamed from: m */
    public static /* bridge */ /* synthetic */ AnimationBackground.ColorBackground m67095m(Object obj) {
        return (AnimationBackground.ColorBackground) obj;
    }

    /* renamed from: m */
    public static /* bridge */ /* synthetic */ SplitAttributes.SplitType.RatioSplitType m67101m(Object obj) {
        return (SplitAttributes.SplitType.RatioSplitType) obj;
    }

    /* renamed from: m */
    public static /* bridge */ /* synthetic */ SplitInfo m67105m(Object obj) {
        return (SplitInfo) obj;
    }

    /* renamed from: m */
    public static /* bridge */ /* synthetic */ WindowLayoutComponent m67106m(WindowExtensions windowExtensions) {
        return windowExtensions.getWindowLayoutComponent();
    }

    /* renamed from: m */
    public static /* bridge */ /* synthetic */ MulticastConsumer m67108m(Object obj) {
        return (MulticastConsumer) obj;
    }

    /* renamed from: m */
    public static /* bridge */ /* synthetic */ Class m67109m() {
        return ActivityEmbeddingComponent.class;
    }

    /* renamed from: m */
    public static /* bridge */ /* synthetic */ List m67112m(ActivityStack activityStack) {
        return activityStack.getActivities();
    }

    /* renamed from: m */
    public static /* bridge */ /* synthetic */ void m67113m(ActivityEmbeddingComponent activityEmbeddingComponent, Consumer consumer) {
        activityEmbeddingComponent.setSplitInfoCallback(consumer);
    }

    /* renamed from: m */
    public static /* bridge */ /* synthetic */ boolean m67118m(ActivityStack activityStack) {
        return activityStack.isEmpty();
    }

    /* renamed from: m */
    public static /* bridge */ /* synthetic */ boolean m67120m(Object obj) {
        return obj instanceof SplitInfo;
    }
}

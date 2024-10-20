.class public final Laajx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbbfl;


# instance fields
.field public final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "EffectRenderInstWrapper"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laajx;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laajx;->b:[B

    .line 5
    .line 6
    return-void
.end method

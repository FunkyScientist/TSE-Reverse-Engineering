.class public interface abstract Lsku;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final b:Lsku;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lskt;->a:I

    .line 2
    .line 3
    new-instance v0, Lsks;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, v1}, Lsks;-><init>(I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lsku;->b:Lsku;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public abstract a(Landroid/view/View;)I
.end method

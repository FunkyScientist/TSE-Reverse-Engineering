.class public interface abstract Ltml;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ltiq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltre;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ltre;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ltml;->a:Ltiq;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public abstract d()Lj$/util/Optional;
.end method

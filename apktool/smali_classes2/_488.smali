.class public final L_488;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_490;


# instance fields
.field private final a:L_471;

.field private b:Z


# direct methods
.method public constructor <init>(L_471;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_488;->a:L_471;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, L_488;->b:Z

    .line 2
    .line 3
    iget-object p1, p0, L_488;->a:L_471;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, v0}, L_471;->a(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, L_488;->b:Z

    .line 2
    .line 3
    return v0
.end method
